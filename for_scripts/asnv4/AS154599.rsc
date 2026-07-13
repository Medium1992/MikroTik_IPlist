:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154599 address=163.128.202.0/23} on-error {}
