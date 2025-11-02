:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141901 address=for_scripts/asnv4/AS141901.rsc} on-error {}
:do {add list=$AddressList comment=AS141901 address=103.163.140.0/23} on-error {}
