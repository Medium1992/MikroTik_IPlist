:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135554 address=103.123.33.0/24} on-error {}
:do {add list=$AddressList comment=AS135554 address=103.123.35.0/24} on-error {}
