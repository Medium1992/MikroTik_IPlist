:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135860 address=for_scripts/asnv4/AS135860.rsc} on-error {}
:do {add list=$AddressList comment=AS135860 address=103.101.92.0/24} on-error {}
