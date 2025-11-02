:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153150 address=for_scripts/asnv4/AS153150.rsc} on-error {}
:do {add list=$AddressList comment=AS153150 address=160.191.181.0/24} on-error {}
