:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141571 address=103.163.104.0/24} on-error {}
