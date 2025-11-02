:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153146 address=for_scripts/asnv4/AS153146.rsc} on-error {}
:do {add list=$AddressList comment=AS153146 address=160.191.206.0/24} on-error {}
