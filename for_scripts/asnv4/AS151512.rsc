:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151512 address=for_scripts/asnv4/AS151512.rsc} on-error {}
:do {add list=$AddressList comment=AS151512 address=103.234.30.0/23} on-error {}
