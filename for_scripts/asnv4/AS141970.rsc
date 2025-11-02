:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141970 address=for_scripts/asnv4/AS141970.rsc} on-error {}
:do {add list=$AddressList comment=AS141970 address=103.167.20.0/24} on-error {}
