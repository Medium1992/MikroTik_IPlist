:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12201 address=163.123.226.0/24} on-error {}
:do {add list=$AddressList comment=AS12201 address=173.227.159.0/24} on-error {}
