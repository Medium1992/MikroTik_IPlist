:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15155 address=206.41.243.0/24} on-error {}
