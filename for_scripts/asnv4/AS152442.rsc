:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152442 address=157.66.86.0/24} on-error {}
