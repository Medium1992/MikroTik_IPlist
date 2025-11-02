:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140070 address=for_scripts/asnv4/AS140070.rsc} on-error {}
:do {add list=$AddressList comment=AS140070 address=103.148.16.0/24} on-error {}
