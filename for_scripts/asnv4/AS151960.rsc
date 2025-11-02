:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151960 address=for_scripts/asnv4/AS151960.rsc} on-error {}
:do {add list=$AddressList comment=AS151960 address=36.50.51.0/24} on-error {}
