:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153569 address=163.61.36.0/24} on-error {}
