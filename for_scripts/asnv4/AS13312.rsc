:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13312 address=for_scripts/asnv4/AS13312.rsc} on-error {}
:do {add list=$AddressList comment=AS13312 address=67.59.95.0/24} on-error {}
