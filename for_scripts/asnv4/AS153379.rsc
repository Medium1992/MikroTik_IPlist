:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153379 address=for_scripts/asnv4/AS153379.rsc} on-error {}
:do {add list=$AddressList comment=AS153379 address=160.191.115.0/24} on-error {}
