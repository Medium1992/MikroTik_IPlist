:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136267 address=for_scripts/asnv4/AS136267.rsc} on-error {}
:do {add list=$AddressList comment=AS136267 address=103.85.196.0/22} on-error {}
