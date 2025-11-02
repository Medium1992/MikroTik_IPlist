:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13619 address=for_scripts/asnv4/AS13619.rsc} on-error {}
:do {add list=$AddressList comment=AS13619 address=155.46.134.0/24} on-error {}
