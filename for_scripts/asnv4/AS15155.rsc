:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15155 address=for_scripts/asnv4/AS15155.rsc} on-error {}
:do {add list=$AddressList comment=AS15155 address=206.41.243.0/24} on-error {}
