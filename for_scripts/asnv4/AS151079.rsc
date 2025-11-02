:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151079 address=for_scripts/asnv4/AS151079.rsc} on-error {}
:do {add list=$AddressList comment=AS151079 address=103.243.176.0/24} on-error {}
