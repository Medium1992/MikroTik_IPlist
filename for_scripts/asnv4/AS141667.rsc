:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141667 address=for_scripts/asnv4/AS141667.rsc} on-error {}
:do {add list=$AddressList comment=AS141667 address=103.162.232.0/24} on-error {}
