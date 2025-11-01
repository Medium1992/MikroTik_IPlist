:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137029 address=103.102.136.0/22} on-error {}
:do {add list=$AddressList comment=AS137029 address=114.130.72.0/24} on-error {}
