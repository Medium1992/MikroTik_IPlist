:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198160 address=185.230.160.0/24} on-error {}
:do {add list=$AddressList comment=AS198160 address=185.79.19.0/24} on-error {}
:do {add list=$AddressList comment=AS198160 address=31.22.73.0/24} on-error {}
