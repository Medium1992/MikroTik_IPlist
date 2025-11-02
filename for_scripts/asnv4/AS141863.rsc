:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141863 address=103.163.195.0/24} on-error {}
