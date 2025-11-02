:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133705 address=for_scripts/asnv4/AS133705.rsc} on-error {}
:do {add list=$AddressList comment=AS133705 address=103.181.51.0/24} on-error {}
