:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138585 address=157.20.57.0/24} on-error {}
