:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153252 address=160.191.108.0/24} on-error {}
:do {add list=$AddressList comment=AS153252 address=43.230.156.0/24} on-error {}
