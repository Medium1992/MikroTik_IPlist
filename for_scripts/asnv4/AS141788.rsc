:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141788 address=103.163.198.0/23} on-error {}
