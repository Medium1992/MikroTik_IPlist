:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1096 address=for_scripts/asnv4/AS1096.rsc} on-error {}
:do {add list=$AddressList comment=AS1096 address=38.97.2.0/24} on-error {}
