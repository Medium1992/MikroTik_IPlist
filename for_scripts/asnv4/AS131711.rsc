:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131711 address=for_scripts/asnv4/AS131711.rsc} on-error {}
:do {add list=$AddressList comment=AS131711 address=103.9.124.0/22} on-error {}
:do {add list=$AddressList comment=AS131711 address=45.251.72.0/22} on-error {}
