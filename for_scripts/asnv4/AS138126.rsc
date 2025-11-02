:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138126 address=103.131.61.0/24} on-error {}
:do {add list=$AddressList comment=AS138126 address=103.63.101.0/24} on-error {}
