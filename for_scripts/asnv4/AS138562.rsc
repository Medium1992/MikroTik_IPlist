:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138562 address=163.128.127.0/24} on-error {}
