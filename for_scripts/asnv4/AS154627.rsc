:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154627 address=163.128.206.0/24} on-error {}
