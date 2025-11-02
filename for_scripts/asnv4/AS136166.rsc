:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136166 address=for_scripts/asnv4/AS136166.rsc} on-error {}
:do {add list=$AddressList comment=AS136166 address=103.82.176.0/22} on-error {}
