:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15302 address=67.208.59.0/24} on-error {}
