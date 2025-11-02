:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136711 address=for_scripts/asnv4/AS136711.rsc} on-error {}
:do {add list=$AddressList comment=AS136711 address=103.102.19.0/24} on-error {}
