:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14051 address=69.62.236.216/30} on-error {}
:do {add list=$AddressList comment=AS14051 address=69.62.236.221/32} on-error {}
:do {add list=$AddressList comment=AS14051 address=69.62.236.222/31} on-error {}
:do {add list=$AddressList comment=AS14051 address=69.62.236.224/27} on-error {}
:do {add list=$AddressList comment=AS14051 address=69.62.237.0/24} on-error {}
:do {add list=$AddressList comment=AS14051 address=69.62.238.0/23} on-error {}
:do {add list=$AddressList comment=AS14051 address=69.62.240.0/20} on-error {}
:do {add list=$AddressList comment=AS14051 address=70.9.64.0/18} on-error {}
:do {add list=$AddressList comment=AS14051 address=72.251.168.0/21} on-error {}
