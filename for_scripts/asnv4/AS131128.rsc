:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131128 address=163.227.219.0/24} on-error {}
:do {add list=$AddressList comment=AS131128 address=202.9.84.0/24} on-error {}
