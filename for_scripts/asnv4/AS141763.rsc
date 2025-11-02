:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141763 address=103.163.170.0/24} on-error {}
