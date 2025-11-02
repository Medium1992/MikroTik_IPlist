:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151369 address=for_scripts/asnv4/AS151369.rsc} on-error {}
:do {add list=$AddressList comment=AS151369 address=103.213.225.0/24} on-error {}
