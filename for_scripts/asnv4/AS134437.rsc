:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134437 address=for_scripts/asnv4/AS134437.rsc} on-error {}
:do {add list=$AddressList comment=AS134437 address=103.77.60.0/22} on-error {}
