:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132711 address=for_scripts/asnv4/AS132711.rsc} on-error {}
:do {add list=$AddressList comment=AS132711 address=103.19.168.0/23} on-error {}
