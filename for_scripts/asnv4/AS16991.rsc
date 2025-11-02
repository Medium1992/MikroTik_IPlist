:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16991 address=162.249.240.0/22} on-error {}
