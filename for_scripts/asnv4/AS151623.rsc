:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151623 address=for_scripts/asnv4/AS151623.rsc} on-error {}
:do {add list=$AddressList comment=AS151623 address=103.234.13.0/24} on-error {}
