:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138080 address=for_scripts/asnv4/AS138080.rsc} on-error {}
:do {add list=$AddressList comment=AS138080 address=103.131.16.0/23} on-error {}
