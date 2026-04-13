:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152211 address=110.45.191.0/24} on-error {}
:do {add list=$AddressList comment=AS152211 address=117.52.222.0/24} on-error {}
:do {add list=$AddressList comment=AS152211 address=160.187.187.0/24} on-error {}
