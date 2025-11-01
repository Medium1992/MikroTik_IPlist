:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135585 address=103.156.135.0/24} on-error {}
:do {add list=$AddressList comment=AS135585 address=103.67.155.0/24} on-error {}
