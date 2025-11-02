:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138045 address=103.120.233.0/24} on-error {}
:do {add list=$AddressList comment=AS138045 address=163.61.77.0/24} on-error {}
