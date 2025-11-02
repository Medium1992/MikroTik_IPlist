:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13334 address=for_scripts/asnv4/AS13334.rsc} on-error {}
:do {add list=$AddressList comment=AS13334 address=44.30.46.0/24} on-error {}
