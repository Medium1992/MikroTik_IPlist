:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141745 address=103.163.116.0/23} on-error {}
