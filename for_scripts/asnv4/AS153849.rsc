:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153849 address=163.227.166.0/24} on-error {}
