:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151345 address=for_scripts/asnv4/AS151345.rsc} on-error {}
:do {add list=$AddressList comment=AS151345 address=103.206.24.0/24} on-error {}
