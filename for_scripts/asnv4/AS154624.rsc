:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154624 address=163.128.234.0/24} on-error {}
