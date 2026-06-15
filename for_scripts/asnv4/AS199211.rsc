:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199211 address=153.56.149.0/24} on-error {}
