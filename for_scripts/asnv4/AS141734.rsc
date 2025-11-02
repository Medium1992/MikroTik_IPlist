:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141734 address=103.163.2.0/24} on-error {}
