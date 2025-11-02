:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141820 address=for_scripts/asnv4/AS141820.rsc} on-error {}
:do {add list=$AddressList comment=AS141820 address=103.164.140.0/24} on-error {}
