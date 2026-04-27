:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133405 address=163.128.219.0/24} on-error {}
