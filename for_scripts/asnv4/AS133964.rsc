:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133964 address=for_scripts/asnv4/AS133964.rsc} on-error {}
:do {add list=$AddressList comment=AS133964 address=103.51.28.0/22} on-error {}
