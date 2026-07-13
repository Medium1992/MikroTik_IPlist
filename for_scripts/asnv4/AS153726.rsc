:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153726 address=163.223.173.0/24} on-error {}
