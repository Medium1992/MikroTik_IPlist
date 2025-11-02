:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138738 address=for_scripts/asnv4/AS138738.rsc} on-error {}
:do {add list=$AddressList comment=AS138738 address=103.70.156.0/22} on-error {}
