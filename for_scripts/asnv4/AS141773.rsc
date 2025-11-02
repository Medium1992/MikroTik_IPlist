:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141773 address=for_scripts/asnv4/AS141773.rsc} on-error {}
:do {add list=$AddressList comment=AS141773 address=103.163.210.0/23} on-error {}
