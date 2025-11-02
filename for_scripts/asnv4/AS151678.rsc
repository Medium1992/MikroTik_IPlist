:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151678 address=for_scripts/asnv4/AS151678.rsc} on-error {}
:do {add list=$AddressList comment=AS151678 address=103.23.94.0/24} on-error {}
