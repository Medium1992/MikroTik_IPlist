:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153583 address=163.61.13.0/24} on-error {}
