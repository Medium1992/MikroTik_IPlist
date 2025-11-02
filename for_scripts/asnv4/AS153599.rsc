:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153599 address=163.61.130.0/23} on-error {}
