:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132402 address=163.128.235.0/24} on-error {}
