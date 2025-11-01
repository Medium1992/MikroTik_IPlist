:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153801 address=163.227.0.0/24} on-error {}
