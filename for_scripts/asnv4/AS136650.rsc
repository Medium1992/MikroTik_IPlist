:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136650 address=for_scripts/asnv4/AS136650.rsc} on-error {}
:do {add list=$AddressList comment=AS136650 address=103.100.12.0/22} on-error {}
