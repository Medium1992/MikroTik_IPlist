:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133604 address=for_scripts/asnv4/AS133604.rsc} on-error {}
:do {add list=$AddressList comment=AS133604 address=103.238.60.0/24} on-error {}
