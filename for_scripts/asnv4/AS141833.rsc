:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141833 address=for_scripts/asnv4/AS141833.rsc} on-error {}
:do {add list=$AddressList comment=AS141833 address=103.167.173.0/24} on-error {}
