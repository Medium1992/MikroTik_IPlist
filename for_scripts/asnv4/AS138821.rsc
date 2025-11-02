:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138821 address=for_scripts/asnv4/AS138821.rsc} on-error {}
:do {add list=$AddressList comment=AS138821 address=103.136.12.0/22} on-error {}
