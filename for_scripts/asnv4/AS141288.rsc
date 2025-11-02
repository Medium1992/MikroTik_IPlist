:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141288 address=for_scripts/asnv4/AS141288.rsc} on-error {}
:do {add list=$AddressList comment=AS141288 address=103.160.128.0/24} on-error {}
