:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141095 address=for_scripts/asnv4/AS141095.rsc} on-error {}
:do {add list=$AddressList comment=AS141095 address=103.156.211.0/24} on-error {}
