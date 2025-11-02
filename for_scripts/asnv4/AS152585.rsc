:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152585 address=157.20.77.0/24} on-error {}
:do {add list=$AddressList comment=AS152585 address=160.191.66.0/24} on-error {}
