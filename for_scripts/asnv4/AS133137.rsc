:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133137 address=for_scripts/asnv4/AS133137.rsc} on-error {}
:do {add list=$AddressList comment=AS133137 address=103.242.164.0/22} on-error {}
