:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138999 address=for_scripts/asnv4/AS138999.rsc} on-error {}
:do {add list=$AddressList comment=AS138999 address=103.138.84.0/23} on-error {}
