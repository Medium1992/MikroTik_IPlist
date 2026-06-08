:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154640 address=163.128.240.0/24} on-error {}
