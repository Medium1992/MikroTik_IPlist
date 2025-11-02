:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14623 address=for_scripts/asnv4/AS14623.rsc} on-error {}
:do {add list=$AddressList comment=AS14623 address=12.237.103.0/24} on-error {}
