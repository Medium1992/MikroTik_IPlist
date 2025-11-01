:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153597 address=163.61.123.0/24} on-error {}
