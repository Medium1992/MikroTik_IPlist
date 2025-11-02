:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141999 address=for_scripts/asnv4/AS141999.rsc} on-error {}
:do {add list=$AddressList comment=AS141999 address=103.164.66.0/24} on-error {}
