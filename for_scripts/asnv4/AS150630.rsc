:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150630 address=103.79.164.0/22} on-error {}
:do {add list=$AddressList comment=AS150630 address=103.86.69.0/24} on-error {}
