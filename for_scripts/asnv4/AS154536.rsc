:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154536 address=163.128.10.0/24} on-error {}
