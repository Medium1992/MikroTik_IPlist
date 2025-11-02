:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153716 address=163.223.160.0/24} on-error {}
