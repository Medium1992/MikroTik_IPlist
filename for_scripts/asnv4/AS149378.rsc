:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149378 address=for_scripts/asnv4/AS149378.rsc} on-error {}
:do {add list=$AddressList comment=AS149378 address=103.181.77.0/24} on-error {}
