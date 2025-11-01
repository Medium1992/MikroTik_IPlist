:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141769 address=103.163.172.0/23} on-error {}
