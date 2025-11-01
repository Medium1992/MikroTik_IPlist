:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135920 address=103.63.212.0/23} on-error {}
:do {add list=$AddressList comment=AS135920 address=103.63.215.0/24} on-error {}
:do {add list=$AddressList comment=AS135920 address=45.123.96.0/23} on-error {}
