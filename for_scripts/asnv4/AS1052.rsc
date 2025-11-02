:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1052 address=for_scripts/asnv4/AS1052.rsc} on-error {}
:do {add list=$AddressList comment=AS1052 address=205.210.19.0/24} on-error {}
