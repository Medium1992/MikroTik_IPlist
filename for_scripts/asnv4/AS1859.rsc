:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1859 address=192.1.59.0/24} on-error {}
