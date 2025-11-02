:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19309 address=192.26.137.0/24} on-error {}
