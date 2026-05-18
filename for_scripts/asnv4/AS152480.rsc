:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152480 address=163.128.114.0/24} on-error {}
