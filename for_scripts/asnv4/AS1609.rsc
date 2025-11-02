:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1609 address=for_scripts/asnv4/AS1609.rsc} on-error {}
:do {add list=$AddressList comment=AS1609 address=12.110.201.0/24} on-error {}
:do {add list=$AddressList comment=AS1609 address=192.65.17.0/24} on-error {}
