:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14628 address=192.247.64.0/20} on-error {}
:do {add list=$AddressList comment=AS14628 address=192.247.84.0/22} on-error {}
:do {add list=$AddressList comment=AS14628 address=192.247.88.0/22} on-error {}
