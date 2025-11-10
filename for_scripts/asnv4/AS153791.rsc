:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153791 address=160.191.185.0/24} on-error {}
:do {add list=$AddressList comment=AS153791 address=163.227.111.0/24} on-error {}
