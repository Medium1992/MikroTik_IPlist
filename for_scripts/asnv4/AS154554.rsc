:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154554 address=163.128.79.0/24} on-error {}
