:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1034 address=for_scripts/asnv4/AS1034.rsc} on-error {}
:do {add list=$AddressList comment=AS1034 address=16.7.24.0/22} on-error {}
