:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152768 address=160.19.156.0/24} on-error {}
