:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138042 address=for_scripts/asnv4/AS138042.rsc} on-error {}
:do {add list=$AddressList comment=AS138042 address=103.120.144.0/22} on-error {}
