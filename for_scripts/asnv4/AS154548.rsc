:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154548 address=163.128.52.0/24} on-error {}
