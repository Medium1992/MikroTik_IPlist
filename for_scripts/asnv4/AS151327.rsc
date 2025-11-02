:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151327 address=for_scripts/asnv4/AS151327.rsc} on-error {}
:do {add list=$AddressList comment=AS151327 address=103.137.46.0/23} on-error {}
