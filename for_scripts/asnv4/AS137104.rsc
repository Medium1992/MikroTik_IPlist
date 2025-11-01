:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137104 address=103.108.118.0/24} on-error {}
:do {add list=$AddressList comment=AS137104 address=160.25.19.0/24} on-error {}
