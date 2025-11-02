:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141774 address=for_scripts/asnv4/AS141774.rsc} on-error {}
:do {add list=$AddressList comment=AS141774 address=103.163.222.0/23} on-error {}
