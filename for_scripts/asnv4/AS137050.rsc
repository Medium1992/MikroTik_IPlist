:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137050 address=for_scripts/asnv4/AS137050.rsc} on-error {}
:do {add list=$AddressList comment=AS137050 address=103.100.204.0/22} on-error {}
