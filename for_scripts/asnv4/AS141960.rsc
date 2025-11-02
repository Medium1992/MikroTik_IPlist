:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141960 address=for_scripts/asnv4/AS141960.rsc} on-error {}
:do {add list=$AddressList comment=AS141960 address=103.165.253.0/24} on-error {}
