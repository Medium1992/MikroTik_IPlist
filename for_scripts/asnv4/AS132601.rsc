:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132601 address=for_scripts/asnv4/AS132601.rsc} on-error {}
:do {add list=$AddressList comment=AS132601 address=103.181.180.0/24} on-error {}
