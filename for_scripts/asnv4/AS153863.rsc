:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153863 address=163.227.220.0/24} on-error {}
