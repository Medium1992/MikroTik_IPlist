:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140156 address=for_scripts/asnv4/AS140156.rsc} on-error {}
:do {add list=$AddressList comment=AS140156 address=103.149.166.0/24} on-error {}
:do {add list=$AddressList comment=AS140156 address=103.175.105.0/24} on-error {}
