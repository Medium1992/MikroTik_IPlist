:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151985 address=for_scripts/asnv4/AS151985.rsc} on-error {}
:do {add list=$AddressList comment=AS151985 address=103.255.198.0/24} on-error {}
