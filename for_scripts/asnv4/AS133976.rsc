:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133976 address=163.223.103.0/24} on-error {}
