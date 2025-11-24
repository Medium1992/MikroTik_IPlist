:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138512 address=163.61.213.0/24} on-error {}
