:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133793 address=for_scripts/asnv4/AS133793.rsc} on-error {}
:do {add list=$AddressList comment=AS133793 address=103.43.20.0/24} on-error {}
