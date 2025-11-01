:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153560 address=163.61.19.0/24} on-error {}
:do {add list=$AddressList comment=AS153560 address=205.198.115.0/24} on-error {}
