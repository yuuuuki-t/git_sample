puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

田中です

よろしくお願いいたします！

SELECT * FROM USERS;

TEXT


users = ["satou","tanaka","suzuki","hayashi"]

users.each do |user|
  puts user
end
