:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153644 address=163.61.255.0/24} on-error {}
