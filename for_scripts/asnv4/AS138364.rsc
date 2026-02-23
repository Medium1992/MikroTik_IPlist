:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138364 address=103.238.128.0/24} on-error {}
:do {add list=$AddressList comment=AS138364 address=103.49.131.0/24} on-error {}
:do {add list=$AddressList comment=AS138364 address=144.79.166.0/24} on-error {}
