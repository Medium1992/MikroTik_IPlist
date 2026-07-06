:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153785 address=163.227.72.0/24} on-error {}
