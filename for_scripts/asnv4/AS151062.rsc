:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151062 address=for_scripts/asnv4/AS151062.rsc} on-error {}
:do {add list=$AddressList comment=AS151062 address=165.99.188.0/24} on-error {}
