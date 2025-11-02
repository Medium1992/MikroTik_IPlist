:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199485 address=185.242.179.0/24} on-error {}
:do {add list=$AddressList comment=AS199485 address=82.196.27.0/24} on-error {}
:do {add list=$AddressList comment=AS199485 address=88.212.144.0/24} on-error {}
