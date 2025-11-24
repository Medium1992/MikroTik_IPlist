:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149362 address=163.61.190.0/24} on-error {}
