:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13340 address=206.53.152.0/21} on-error {}
:do {add list=$AddressList comment=AS13340 address=216.9.248.0/21} on-error {}
:do {add list=$AddressList comment=AS13340 address=67.223.68.0/24} on-error {}
:do {add list=$AddressList comment=AS13340 address=74.82.68.0/24} on-error {}
