:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133640 address=103.193.79.0/24} on-error {}
:do {add list=$AddressList comment=AS133640 address=160.191.144.0/24} on-error {}
