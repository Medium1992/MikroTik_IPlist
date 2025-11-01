:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141930 address=103.163.111.0/24} on-error {}
