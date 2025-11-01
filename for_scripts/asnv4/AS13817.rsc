:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13817 address=8.14.103.0/24} on-error {}
