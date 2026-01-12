:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154096 address=163.61.249.0/24} on-error {}
