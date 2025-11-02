:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138992 address=for_scripts/asnv4/AS138992.rsc} on-error {}
:do {add list=$AddressList comment=AS138992 address=103.181.43.0/24} on-error {}
