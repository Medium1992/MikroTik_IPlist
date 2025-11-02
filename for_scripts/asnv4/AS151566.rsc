:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151566 address=for_scripts/asnv4/AS151566.rsc} on-error {}
:do {add list=$AddressList comment=AS151566 address=103.231.237.0/24} on-error {}
