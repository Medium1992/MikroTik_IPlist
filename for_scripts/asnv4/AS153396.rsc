:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153396 address=163.227.111.0/24} on-error {}
