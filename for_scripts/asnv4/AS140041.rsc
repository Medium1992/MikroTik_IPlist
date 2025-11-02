:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140041 address=for_scripts/asnv4/AS140041.rsc} on-error {}
:do {add list=$AddressList comment=AS140041 address=103.147.180.0/24} on-error {}
