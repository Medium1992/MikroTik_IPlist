:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199128 address=151.236.240.0/20} on-error {}
:do {add list=$AddressList comment=AS199128 address=185.42.36.0/22} on-error {}
:do {add list=$AddressList comment=AS199128 address=62.162.174.0/24} on-error {}
