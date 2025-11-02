:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133325 address=for_scripts/asnv4/AS133325.rsc} on-error {}
:do {add list=$AddressList comment=AS133325 address=103.164.160.0/24} on-error {}
