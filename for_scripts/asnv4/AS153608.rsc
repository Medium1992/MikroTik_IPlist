:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153608 address=163.61.76.0/24} on-error {}
