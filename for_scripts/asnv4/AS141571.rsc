:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141571 address=for_scripts/asnv4/AS141571.rsc} on-error {}
:do {add list=$AddressList comment=AS141571 address=103.163.104.0/24} on-error {}
