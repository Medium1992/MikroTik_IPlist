:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1700 address=for_scripts/asnv4/AS1700.rsc} on-error {}
:do {add list=$AddressList comment=AS1700 address=192.136.153.0/24} on-error {}
