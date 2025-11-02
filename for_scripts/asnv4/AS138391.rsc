:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138391 address=160.187.133.0/24} on-error {}
