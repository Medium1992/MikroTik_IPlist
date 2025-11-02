:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138964 address=for_scripts/asnv4/AS138964.rsc} on-error {}
:do {add list=$AddressList comment=AS138964 address=103.137.200.0/22} on-error {}
