:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141542 address=for_scripts/asnv4/AS141542.rsc} on-error {}
:do {add list=$AddressList comment=AS141542 address=103.163.16.0/23} on-error {}
