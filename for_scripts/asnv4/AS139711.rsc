:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139711 address=for_scripts/asnv4/AS139711.rsc} on-error {}
:do {add list=$AddressList comment=AS139711 address=103.143.246.0/23} on-error {}
