:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149973 address=103.149.228.0/24} on-error {}
:do {add list=$AddressList comment=AS149973 address=162.4.38.0/24} on-error {}
