def greeting(name)
  puts "Hello, #{name}! It's nice to meet you."
end
puts "Please enter your name so that we can greet you more personally:"
name=gets.strip
greeting(name)