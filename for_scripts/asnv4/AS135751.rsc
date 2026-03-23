:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135751 address=103.74.180.0/23} on-error {}
:do {add list=$AddressList comment=AS135751 address=103.74.183.0/24} on-error {}
