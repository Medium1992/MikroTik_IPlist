:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137311 address=103.109.24.0/22} on-error {}
:do {add list=$AddressList comment=AS137311 address=103.232.64.0/22} on-error {}
