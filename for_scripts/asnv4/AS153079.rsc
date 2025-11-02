:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153079 address=for_scripts/asnv4/AS153079.rsc} on-error {}
:do {add list=$AddressList comment=AS153079 address=160.25.116.0/24} on-error {}
