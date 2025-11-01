:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138225 address=157.10.13.0/24} on-error {}
