:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153067 address=for_scripts/asnv4/AS153067.rsc} on-error {}
:do {add list=$AddressList comment=AS153067 address=160.22.45.0/24} on-error {}
