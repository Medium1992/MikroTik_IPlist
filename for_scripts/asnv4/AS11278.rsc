:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11278 address=173.226.198.0/24} on-error {}
:do {add list=$AddressList comment=AS11278 address=192.159.184.0/23} on-error {}
:do {add list=$AddressList comment=AS11278 address=192.159.186.0/24} on-error {}
:do {add list=$AddressList comment=AS11278 address=192.159.188.0/22} on-error {}
:do {add list=$AddressList comment=AS11278 address=192.195.204.0/24} on-error {}
:do {add list=$AddressList comment=AS11278 address=205.166.76.0/24} on-error {}
:do {add list=$AddressList comment=AS11278 address=207.108.201.0/24} on-error {}
:do {add list=$AddressList comment=AS11278 address=8.14.212.0/24} on-error {}
:do {add list=$AddressList comment=AS11278 address=8.45.177.0/24} on-error {}
