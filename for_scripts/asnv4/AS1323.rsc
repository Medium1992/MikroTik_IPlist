:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1323 address=for_scripts/asnv4/AS1323.rsc} on-error {}
:do {add list=$AddressList comment=AS1323 address=68.140.192.0/24} on-error {}
