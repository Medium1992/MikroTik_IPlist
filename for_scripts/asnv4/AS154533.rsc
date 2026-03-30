:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154533 address=163.128.20.0/24} on-error {}
