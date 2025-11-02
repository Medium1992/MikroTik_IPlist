:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15232 address=for_scripts/asnv4/AS15232.rsc} on-error {}
:do {add list=$AddressList comment=AS15232 address=64.128.209.0/24} on-error {}
