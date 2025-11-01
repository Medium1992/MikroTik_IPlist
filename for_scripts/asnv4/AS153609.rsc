:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153609 address=163.61.49.0/24} on-error {}
