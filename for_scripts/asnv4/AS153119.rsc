:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153119 address=for_scripts/asnv4/AS153119.rsc} on-error {}
:do {add list=$AddressList comment=AS153119 address=160.187.107.0/24} on-error {}
