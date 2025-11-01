:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153559 address=163.47.46.0/24} on-error {}
