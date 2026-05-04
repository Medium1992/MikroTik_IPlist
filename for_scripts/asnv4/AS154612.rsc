:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154612 address=163.128.217.0/24} on-error {}
