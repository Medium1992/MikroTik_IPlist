:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146992 address=163.128.14.0/24} on-error {}
