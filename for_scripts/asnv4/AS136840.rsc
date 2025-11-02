:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136840 address=for_scripts/asnv4/AS136840.rsc} on-error {}
:do {add list=$AddressList comment=AS136840 address=103.100.180.0/22} on-error {}
