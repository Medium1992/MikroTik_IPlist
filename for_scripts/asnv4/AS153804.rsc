:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153804 address=163.227.52.0/24} on-error {}
