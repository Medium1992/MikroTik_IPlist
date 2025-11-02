:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153771 address=163.227.45.0/24} on-error {}
:do {add list=$AddressList comment=AS153771 address=202.155.142.0/24} on-error {}
:do {add list=$AddressList comment=AS153771 address=202.155.158.0/24} on-error {}
