:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138806 address=for_scripts/asnv4/AS138806.rsc} on-error {}
:do {add list=$AddressList comment=AS138806 address=103.135.180.0/22} on-error {}
