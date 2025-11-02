:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153850 address=163.227.218.0/24} on-error {}
