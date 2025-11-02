:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133811 address=for_scripts/asnv4/AS133811.rsc} on-error {}
:do {add list=$AddressList comment=AS133811 address=103.52.16.0/23} on-error {}
:do {add list=$AddressList comment=AS133811 address=103.52.18.0/24} on-error {}
