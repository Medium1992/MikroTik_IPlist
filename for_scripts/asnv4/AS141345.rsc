:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141345 address=103.157.74.0/24} on-error {}
:do {add list=$AddressList comment=AS141345 address=114.130.208.0/24} on-error {}
