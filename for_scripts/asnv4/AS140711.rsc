:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140711 address=for_scripts/asnv4/AS140711.rsc} on-error {}
:do {add list=$AddressList comment=AS140711 address=103.19.122.0/23} on-error {}
