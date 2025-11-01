:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153848 address=163.227.16.0/24} on-error {}
