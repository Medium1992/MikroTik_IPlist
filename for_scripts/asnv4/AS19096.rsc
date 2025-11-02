:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19096 address=for_scripts/asnv4/AS19096.rsc} on-error {}
:do {add list=$AddressList comment=AS19096 address=23.159.136.0/24} on-error {}
