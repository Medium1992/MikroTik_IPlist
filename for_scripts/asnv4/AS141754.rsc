:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141754 address=103.163.142.0/23} on-error {}
