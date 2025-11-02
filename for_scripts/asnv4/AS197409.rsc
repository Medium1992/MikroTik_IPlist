:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197409 address=for_scripts/asnv4/AS197409.rsc} on-error {}
:do {add list=$AddressList comment=AS197409 address=194.28.124.0/22} on-error {}
