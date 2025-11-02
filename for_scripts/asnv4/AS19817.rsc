:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19817 address=192.103.45.0/24} on-error {}
