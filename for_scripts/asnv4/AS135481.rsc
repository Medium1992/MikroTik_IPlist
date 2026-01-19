:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135481 address=103.31.47.0/24} on-error {}
:do {add list=$AddressList comment=AS135481 address=103.76.50.0/24} on-error {}
