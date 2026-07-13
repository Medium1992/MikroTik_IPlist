:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135755 address=103.113.32.0/22} on-error {}
:do {add list=$AddressList comment=AS135755 address=103.164.247.0/24} on-error {}
