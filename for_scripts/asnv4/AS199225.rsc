:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199225 address=212.243.123.0/24} on-error {}
