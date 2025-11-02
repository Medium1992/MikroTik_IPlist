:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134005 address=for_scripts/asnv4/AS134005.rsc} on-error {}
:do {add list=$AddressList comment=AS134005 address=103.156.100.0/24} on-error {}
