:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153363 address=for_scripts/asnv4/AS153363.rsc} on-error {}
:do {add list=$AddressList comment=AS153363 address=160.187.249.0/24} on-error {}
