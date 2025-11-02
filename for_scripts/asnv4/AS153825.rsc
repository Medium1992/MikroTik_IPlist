:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153825 address=163.223.185.0/24} on-error {}
