:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154628 address=163.128.183.0/24} on-error {}
