:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153173 address=for_scripts/asnv4/AS153173.rsc} on-error {}
:do {add list=$AddressList comment=AS153173 address=160.25.213.0/24} on-error {}
