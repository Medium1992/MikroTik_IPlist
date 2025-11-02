:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17040 address=192.251.219.0/24} on-error {}
:do {add list=$AddressList comment=AS17040 address=192.251.220.0/22} on-error {}
:do {add list=$AddressList comment=AS17040 address=192.251.224.0/24} on-error {}
