:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1627 address=for_scripts/asnv4/AS1627.rsc} on-error {}
:do {add list=$AddressList comment=AS1627 address=192.30.90.0/24} on-error {}
