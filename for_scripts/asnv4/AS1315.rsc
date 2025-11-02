:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1315 address=for_scripts/asnv4/AS1315.rsc} on-error {}
:do {add list=$AddressList comment=AS1315 address=192.26.9.0/24} on-error {}
