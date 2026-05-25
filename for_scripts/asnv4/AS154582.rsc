:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154582 address=163.128.21.0/24} on-error {}
