:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136232 address=for_scripts/asnv4/AS136232.rsc} on-error {}
:do {add list=$AddressList comment=AS136232 address=103.79.181.0/24} on-error {}
