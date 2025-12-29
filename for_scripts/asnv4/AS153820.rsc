:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153820 address=163.227.146.0/24} on-error {}
