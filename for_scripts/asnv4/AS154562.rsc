:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154562 address=163.128.98.0/23} on-error {}
