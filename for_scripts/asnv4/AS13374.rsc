:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13374 address=for_scripts/asnv4/AS13374.rsc} on-error {}
:do {add list=$AddressList comment=AS13374 address=199.212.95.0/24} on-error {}
