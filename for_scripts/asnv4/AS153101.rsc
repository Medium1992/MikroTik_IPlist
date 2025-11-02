:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153101 address=for_scripts/asnv4/AS153101.rsc} on-error {}
:do {add list=$AddressList comment=AS153101 address=160.25.152.0/24} on-error {}
