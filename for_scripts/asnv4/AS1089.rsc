:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1089 address=for_scripts/asnv4/AS1089.rsc} on-error {}
:do {add list=$AddressList comment=AS1089 address=38.127.12.0/22} on-error {}
