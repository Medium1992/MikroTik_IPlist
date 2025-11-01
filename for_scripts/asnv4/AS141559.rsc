:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141559 address=103.163.196.0/23} on-error {}
