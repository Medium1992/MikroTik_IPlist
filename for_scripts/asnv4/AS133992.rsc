:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133992 address=103.191.170.0/24} on-error {}
:do {add list=$AddressList comment=AS133992 address=103.51.8.0/24} on-error {}
