:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153840 address=163.227.149.0/24} on-error {}
