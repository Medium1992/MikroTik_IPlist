:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1270 address=for_scripts/asnv4/AS1270.rsc} on-error {}
:do {add list=$AddressList comment=AS1270 address=213.71.148.0/22} on-error {}
