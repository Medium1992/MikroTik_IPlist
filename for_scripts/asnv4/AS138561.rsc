:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138561 address=for_scripts/asnv4/AS138561.rsc} on-error {}
:do {add list=$AddressList comment=AS138561 address=103.133.4.0/22} on-error {}
