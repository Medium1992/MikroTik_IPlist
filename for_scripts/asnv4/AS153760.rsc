:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153760 address=163.223.246.0/24} on-error {}
