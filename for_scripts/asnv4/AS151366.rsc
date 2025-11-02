:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151366 address=163.223.115.0/24} on-error {}
