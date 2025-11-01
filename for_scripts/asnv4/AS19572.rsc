:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19572 address=107.0.197.0/24} on-error {}
:do {add list=$AddressList comment=AS19572 address=160.72.212.0/24} on-error {}
:do {add list=$AddressList comment=AS19572 address=209.173.248.0/22} on-error {}
