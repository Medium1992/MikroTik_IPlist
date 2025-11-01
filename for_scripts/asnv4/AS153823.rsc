:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153823 address=163.227.143.0/24} on-error {}
