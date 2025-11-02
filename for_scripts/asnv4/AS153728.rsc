:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153728 address=163.223.172.0/24} on-error {}
