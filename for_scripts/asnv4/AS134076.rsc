:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134076 address=for_scripts/asnv4/AS134076.rsc} on-error {}
:do {add list=$AddressList comment=AS134076 address=103.51.68.0/22} on-error {}
