:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153739 address=151.158.190.0/24} on-error {}
:do {add list=$AddressList comment=AS153739 address=163.223.200.0/24} on-error {}
