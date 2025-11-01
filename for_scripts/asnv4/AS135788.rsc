:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135788 address=103.85.100.0/23} on-error {}
:do {add list=$AddressList comment=AS135788 address=103.85.103.0/24} on-error {}
