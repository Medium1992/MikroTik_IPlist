:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1604 address=for_scripts/asnv4/AS1604.rsc} on-error {}
:do {add list=$AddressList comment=AS1604 address=205.207.71.0/24} on-error {}
