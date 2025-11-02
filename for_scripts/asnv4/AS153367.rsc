:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153367 address=for_scripts/asnv4/AS153367.rsc} on-error {}
:do {add list=$AddressList comment=AS153367 address=160.191.14.0/24} on-error {}
