:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151786 address=160.191.212.0/24} on-error {}
:do {add list=$AddressList comment=AS151786 address=160.25.7.0/24} on-error {}
