:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132371 address=103.100.106.0/24} on-error {}
