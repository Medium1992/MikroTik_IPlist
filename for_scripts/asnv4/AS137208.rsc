:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137208 address=163.227.123.0/24} on-error {}
