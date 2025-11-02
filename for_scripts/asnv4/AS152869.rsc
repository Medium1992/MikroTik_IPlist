:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152869 address=163.61.46.0/24} on-error {}
