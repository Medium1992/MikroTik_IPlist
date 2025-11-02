:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15910 address=for_scripts/asnv4/AS15910.rsc} on-error {}
:do {add list=$AddressList comment=AS15910 address=212.183.5.0/24} on-error {}
