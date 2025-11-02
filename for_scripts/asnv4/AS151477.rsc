:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151477 address=for_scripts/asnv4/AS151477.rsc} on-error {}
:do {add list=$AddressList comment=AS151477 address=103.112.43.0/24} on-error {}
