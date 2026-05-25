:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154606 address=163.128.200.0/23} on-error {}
