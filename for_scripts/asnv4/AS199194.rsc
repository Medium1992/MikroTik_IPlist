:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199194 address=for_scripts/asnv4/AS199194.rsc} on-error {}
:do {add list=$AddressList comment=AS199194 address=194.149.242.0/24} on-error {}
