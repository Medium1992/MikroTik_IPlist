:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153904 address=103.167.222.0/24} on-error {}
:do {add list=$AddressList comment=AS153904 address=163.227.253.0/24} on-error {}
