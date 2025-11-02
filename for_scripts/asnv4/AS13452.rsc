:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13452 address=for_scripts/asnv4/AS13452.rsc} on-error {}
:do {add list=$AddressList comment=AS13452 address=162.245.137.0/24} on-error {}
