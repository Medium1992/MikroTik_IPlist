:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153128 address=for_scripts/asnv4/AS153128.rsc} on-error {}
:do {add list=$AddressList comment=AS153128 address=160.187.165.0/24} on-error {}
