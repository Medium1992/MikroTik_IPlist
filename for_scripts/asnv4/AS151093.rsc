:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151093 address=for_scripts/asnv4/AS151093.rsc} on-error {}
:do {add list=$AddressList comment=AS151093 address=103.137.44.0/24} on-error {}
