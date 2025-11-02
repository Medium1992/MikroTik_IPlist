:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140014 address=for_scripts/asnv4/AS140014.rsc} on-error {}
:do {add list=$AddressList comment=AS140014 address=103.149.47.0/24} on-error {}
