:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153690 address=163.223.71.0/24} on-error {}
