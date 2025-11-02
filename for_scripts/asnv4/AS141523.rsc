:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141523 address=for_scripts/asnv4/AS141523.rsc} on-error {}
:do {add list=$AddressList comment=AS141523 address=103.163.18.0/23} on-error {}
