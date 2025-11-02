:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135442 address=for_scripts/asnv4/AS135442.rsc} on-error {}
:do {add list=$AddressList comment=AS135442 address=103.219.197.0/24} on-error {}
