:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154628 address=103.173.163.0/24} on-error {}
:do {add list=$AddressList comment=AS154628 address=163.128.183.0/24} on-error {}
