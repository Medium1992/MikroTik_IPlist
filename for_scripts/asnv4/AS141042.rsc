:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141042 address=for_scripts/asnv4/AS141042.rsc} on-error {}
:do {add list=$AddressList comment=AS141042 address=103.155.43.0/24} on-error {}
