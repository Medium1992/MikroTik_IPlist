:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1437 address=for_scripts/asnv4/AS1437.rsc} on-error {}
:do {add list=$AddressList comment=AS1437 address=192.91.0.0/24} on-error {}
:do {add list=$AddressList comment=AS1437 address=98.100.149.0/24} on-error {}
