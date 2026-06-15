:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141988 address=103.163.246.0/23} on-error {}
