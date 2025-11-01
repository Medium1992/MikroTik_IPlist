:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149275 address=103.180.31.0/24} on-error {}
:do {add list=$AddressList comment=AS149275 address=165.99.205.0/24} on-error {}
