:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138512 address=163.61.212.0/23} on-error {}
