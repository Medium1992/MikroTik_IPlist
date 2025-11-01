:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153799 address=163.227.106.0/24} on-error {}
