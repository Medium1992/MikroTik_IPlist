:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154583 address=163.128.136.0/23} on-error {}
