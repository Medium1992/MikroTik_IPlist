:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153156 address=for_scripts/asnv4/AS153156.rsc} on-error {}
:do {add list=$AddressList comment=AS153156 address=160.191.63.0/24} on-error {}
