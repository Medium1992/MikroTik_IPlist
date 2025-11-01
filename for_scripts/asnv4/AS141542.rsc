:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141542 address=103.163.16.0/23} on-error {}
