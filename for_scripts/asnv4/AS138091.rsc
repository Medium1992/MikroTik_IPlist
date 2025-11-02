:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138091 address=103.218.165.0/24} on-error {}
:do {add list=$AddressList comment=AS138091 address=157.20.243.0/24} on-error {}
