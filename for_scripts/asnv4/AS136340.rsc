:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136340 address=for_scripts/asnv4/AS136340.rsc} on-error {}
:do {add list=$AddressList comment=AS136340 address=103.181.178.0/24} on-error {}
