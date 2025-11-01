:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14200 address=198.206.224.0/24} on-error {}
:do {add list=$AddressList comment=AS14200 address=199.217.0.0/21} on-error {}
:do {add list=$AddressList comment=AS14200 address=204.69.191.0/24} on-error {}
:do {add list=$AddressList comment=AS14200 address=206.212.0.0/18} on-error {}
