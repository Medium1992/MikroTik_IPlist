:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153761 address=163.223.245.0/24} on-error {}
