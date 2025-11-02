:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151817 address=for_scripts/asnv4/AS151817.rsc} on-error {}
:do {add list=$AddressList comment=AS151817 address=103.68.108.0/24} on-error {}
