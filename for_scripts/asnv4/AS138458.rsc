:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138458 address=for_scripts/asnv4/AS138458.rsc} on-error {}
:do {add list=$AddressList comment=AS138458 address=103.131.32.0/23} on-error {}
