:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141990 address=for_scripts/asnv4/AS141990.rsc} on-error {}
:do {add list=$AddressList comment=AS141990 address=103.164.9.0/24} on-error {}
