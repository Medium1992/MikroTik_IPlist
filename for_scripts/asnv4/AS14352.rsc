:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14352 address=192.96.18.0/24} on-error {}
:do {add list=$AddressList comment=AS14352 address=209.209.174.0/24} on-error {}
:do {add list=$AddressList comment=AS14352 address=74.121.168.0/22} on-error {}
:do {add list=$AddressList comment=AS14352 address=74.218.145.0/24} on-error {}
