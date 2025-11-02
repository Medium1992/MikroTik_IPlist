:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151495 address=for_scripts/asnv4/AS151495.rsc} on-error {}
:do {add list=$AddressList comment=AS151495 address=103.234.191.0/24} on-error {}
