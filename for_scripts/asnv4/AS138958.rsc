:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138958 address=for_scripts/asnv4/AS138958.rsc} on-error {}
:do {add list=$AddressList comment=AS138958 address=103.180.200.0/23} on-error {}
