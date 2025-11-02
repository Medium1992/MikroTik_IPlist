:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138130 address=for_scripts/asnv4/AS138130.rsc} on-error {}
:do {add list=$AddressList comment=AS138130 address=103.133.24.0/22} on-error {}
