:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153277 address=163.61.28.0/24} on-error {}
