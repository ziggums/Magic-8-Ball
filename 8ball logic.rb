=begin
This is the primary code for the Magic 8 Ball.
Since I'm still waiting on learning Rails, I am just doing it as
a single .RB file to run as a sript until I have web integration.
=end

puts "Hi! Welcome to the Magic 8 Ball!"
puts "Whats your name?"
username = gets.chomp
puts "Hi, #{username}!"
puts "Which version of the Magic 8 Ball would you like?"
puts "\n 1. Original"
puts "\n 2. Yesman 3000"
puts "\n 3. ...in bed"
puts "\n 4. Explicit"
puts "Type the number to select: "
answer_type = gets.chomp
