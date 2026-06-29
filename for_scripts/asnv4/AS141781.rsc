:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141781 address=103.68.100.0/24} on-error {}
