:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140840 address=163.128.128.0/24} on-error {}
