:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11934 address=for_scripts/asnv4/AS11934.rsc} on-error {}
:do {add list=$AddressList comment=AS11934 address=190.151.137.0/24} on-error {}
