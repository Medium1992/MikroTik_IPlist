:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133151 address=for_scripts/asnv4/AS133151.rsc} on-error {}
:do {add list=$AddressList comment=AS133151 address=103.247.204.0/24} on-error {}
