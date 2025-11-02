:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147265 address=for_scripts/asnv4/AS147265.rsc} on-error {}
:do {add list=$AddressList comment=AS147265 address=103.137.94.0/24} on-error {}
