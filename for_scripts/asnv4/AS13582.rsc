:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13582 address=192.139.136.0/24} on-error {}
