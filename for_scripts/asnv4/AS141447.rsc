:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141447 address=103.159.163.0/24} on-error {}
