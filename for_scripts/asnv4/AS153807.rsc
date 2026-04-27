:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153807 address=163.227.37.0/24} on-error {}
