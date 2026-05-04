:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154616 address=163.128.212.0/23} on-error {}
