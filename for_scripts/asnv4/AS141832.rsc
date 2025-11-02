:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141832 address=for_scripts/asnv4/AS141832.rsc} on-error {}
:do {add list=$AddressList comment=AS141832 address=103.167.248.0/24} on-error {}
