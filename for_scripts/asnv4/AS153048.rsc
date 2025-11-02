:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153048 address=for_scripts/asnv4/AS153048.rsc} on-error {}
:do {add list=$AddressList comment=AS153048 address=160.25.40.0/24} on-error {}
