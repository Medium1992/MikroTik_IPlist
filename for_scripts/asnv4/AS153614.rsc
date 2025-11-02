:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153614 address=154.50.108.0/24} on-error {}
:do {add list=$AddressList comment=AS153614 address=163.61.176.0/24} on-error {}
