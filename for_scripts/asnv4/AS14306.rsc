:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14306 address=152.51.24.0/24} on-error {}
:do {add list=$AddressList comment=AS14306 address=152.51.27.0/24} on-error {}
:do {add list=$AddressList comment=AS14306 address=152.51.48.0/24} on-error {}
