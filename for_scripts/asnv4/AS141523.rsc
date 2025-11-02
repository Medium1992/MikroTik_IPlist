:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141523 address=103.163.18.0/23} on-error {}
