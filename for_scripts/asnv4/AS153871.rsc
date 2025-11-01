:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153871 address=163.227.232.0/24} on-error {}
