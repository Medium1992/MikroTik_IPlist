:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150404 address=163.128.16.0/24} on-error {}
