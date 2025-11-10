:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141551 address=103.163.106.0/23} on-error {}
