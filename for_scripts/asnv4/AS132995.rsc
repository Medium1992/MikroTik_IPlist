:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132995 address=for_scripts/asnv4/AS132995.rsc} on-error {}
:do {add list=$AddressList comment=AS132995 address=103.243.237.0/24} on-error {}
