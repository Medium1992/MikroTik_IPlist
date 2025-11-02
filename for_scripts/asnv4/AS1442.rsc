:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1442 address=for_scripts/asnv4/AS1442.rsc} on-error {}
:do {add list=$AddressList comment=AS1442 address=199.168.64.0/22} on-error {}
:do {add list=$AddressList comment=AS1442 address=74.116.124.0/22} on-error {}
