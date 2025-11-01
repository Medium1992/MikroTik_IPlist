:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199235 address=185.83.224.0/22} on-error {}
:do {add list=$AddressList comment=AS199235 address=37.143.72.0/22} on-error {}
:do {add list=$AddressList comment=AS199235 address=89.147.124.0/22} on-error {}
