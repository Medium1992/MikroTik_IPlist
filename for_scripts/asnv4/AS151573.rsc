:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151573 address=for_scripts/asnv4/AS151573.rsc} on-error {}
:do {add list=$AddressList comment=AS151573 address=103.26.29.0/24} on-error {}
