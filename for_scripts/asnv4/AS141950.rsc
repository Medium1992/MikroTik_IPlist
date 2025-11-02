:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141950 address=for_scripts/asnv4/AS141950.rsc} on-error {}
:do {add list=$AddressList comment=AS141950 address=103.166.164.0/24} on-error {}
