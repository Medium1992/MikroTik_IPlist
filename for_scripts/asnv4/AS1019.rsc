:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1019 address=for_scripts/asnv4/AS1019.rsc} on-error {}
:do {add list=$AddressList comment=AS1019 address=8.20.7.0/24} on-error {}
:do {add list=$AddressList comment=AS1019 address=8.28.165.0/24} on-error {}
