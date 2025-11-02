:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134232 address=for_scripts/asnv4/AS134232.rsc} on-error {}
:do {add list=$AddressList comment=AS134232 address=103.60.24.0/22} on-error {}
