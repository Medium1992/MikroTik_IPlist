:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153805 address=163.227.66.0/24} on-error {}
