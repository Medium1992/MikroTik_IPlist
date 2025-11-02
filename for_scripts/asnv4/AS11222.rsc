:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11222 address=for_scripts/asnv4/AS11222.rsc} on-error {}
:do {add list=$AddressList comment=AS11222 address=74.113.64.0/22} on-error {}
