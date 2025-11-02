:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132341 address=103.14.73.0/24} on-error {}
:do {add list=$AddressList comment=AS132341 address=103.59.233.0/24} on-error {}
