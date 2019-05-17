  edad_1 = ARGV[0].to_i
  edad_2 = ARGV[1].to_i
  edad_3 = ARGV[2].to_i



if edad_1 > edad_2 && edad_1 > edad_3
  puts "#{edad_1} es el num mayor"
elsif edad_2 > edad_1 && edad_2 > edad_3
  puts "#{edad_2} es el num mayor"
else
  puts "#{edad_3} es el num mayor"
end
