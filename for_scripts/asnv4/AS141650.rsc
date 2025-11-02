:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141650 address=for_scripts/asnv4/AS141650.rsc} on-error {}
:do {add list=$AddressList comment=AS141650 address=103.114.164.0/23} on-error {}
