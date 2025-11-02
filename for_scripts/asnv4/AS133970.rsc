:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133970 address=for_scripts/asnv4/AS133970.rsc} on-error {}
:do {add list=$AddressList comment=AS133970 address=103.53.108.0/22} on-error {}
