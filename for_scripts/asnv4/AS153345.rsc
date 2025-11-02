:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153345 address=for_scripts/asnv4/AS153345.rsc} on-error {}
:do {add list=$AddressList comment=AS153345 address=160.30.47.0/24} on-error {}
