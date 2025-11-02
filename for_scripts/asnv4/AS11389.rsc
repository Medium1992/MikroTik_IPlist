:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11389 address=for_scripts/asnv4/AS11389.rsc} on-error {}
:do {add list=$AddressList comment=AS11389 address=206.123.52.0/22} on-error {}
