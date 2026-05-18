:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154586 address=163.128.129.0/24} on-error {}
