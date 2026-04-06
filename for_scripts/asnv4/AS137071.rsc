:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137071 address=163.128.95.0/24} on-error {}
