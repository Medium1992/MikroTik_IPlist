:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13068 address=185.251.16.0/24} on-error {}
:do {add list=$AddressList comment=AS13068 address=213.164.9.0/24} on-error {}
