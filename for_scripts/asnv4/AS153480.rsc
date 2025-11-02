:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153480 address=for_scripts/asnv4/AS153480.rsc} on-error {}
:do {add list=$AddressList comment=AS153480 address=160.191.232.0/24} on-error {}
