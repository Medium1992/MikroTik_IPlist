:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153701 address=103.123.153.0/24} on-error {}
:do {add list=$AddressList comment=AS153701 address=163.223.126.0/23} on-error {}
