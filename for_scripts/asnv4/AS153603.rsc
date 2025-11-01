:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153603 address=163.61.140.0/23} on-error {}
