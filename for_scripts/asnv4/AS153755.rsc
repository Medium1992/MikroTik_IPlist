:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153755 address=163.223.241.0/24} on-error {}
