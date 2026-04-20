:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14464 address=158.123.221.0/24} on-error {}
:do {add list=$AddressList comment=AS14464 address=192.124.153.0/24} on-error {}
:do {add list=$AddressList comment=AS14464 address=198.7.229.0/24} on-error {}
:do {add list=$AddressList comment=AS14464 address=199.184.247.0/24} on-error {}
