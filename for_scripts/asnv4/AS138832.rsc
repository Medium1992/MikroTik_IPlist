:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138832 address=for_scripts/asnv4/AS138832.rsc} on-error {}
:do {add list=$AddressList comment=AS138832 address=103.137.124.0/23} on-error {}
