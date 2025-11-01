:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153658 address=163.61.254.0/24} on-error {}
