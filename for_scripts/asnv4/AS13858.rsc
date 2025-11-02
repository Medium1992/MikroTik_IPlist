:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13858 address=for_scripts/asnv4/AS13858.rsc} on-error {}
:do {add list=$AddressList comment=AS13858 address=199.125.45.0/24} on-error {}
