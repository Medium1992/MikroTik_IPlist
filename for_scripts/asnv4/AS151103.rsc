:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151103 address=103.242.83.0/24} on-error {}
:do {add list=$AddressList comment=AS151103 address=163.223.213.0/24} on-error {}
