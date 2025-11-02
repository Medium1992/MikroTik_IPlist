:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153600 address=163.61.112.0/24} on-error {}
