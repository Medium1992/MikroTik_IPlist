:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152441 address=157.66.19.0/24} on-error {}
