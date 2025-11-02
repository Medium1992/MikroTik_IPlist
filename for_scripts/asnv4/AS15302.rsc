:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15302 address=for_scripts/asnv4/AS15302.rsc} on-error {}
:do {add list=$AddressList comment=AS15302 address=67.208.59.0/24} on-error {}
