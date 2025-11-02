:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153818 address=163.227.139.0/24} on-error {}
