:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135323 address=103.215.128.0/22} on-error {}
:do {add list=$AddressList comment=AS135323 address=202.58.233.0/24} on-error {}
