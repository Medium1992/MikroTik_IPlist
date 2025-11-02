:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15711 address=for_scripts/asnv4/AS15711.rsc} on-error {}
:do {add list=$AddressList comment=AS15711 address=217.22.96.0/20} on-error {}
