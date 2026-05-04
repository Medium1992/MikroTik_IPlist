:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154597 address=163.128.177.0/24} on-error {}
