:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11498 address=200.59.153.0/24} on-error {}
