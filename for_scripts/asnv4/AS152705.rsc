:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152705 address=103.23.148.0/23} on-error {}
:do {add list=$AddressList comment=AS152705 address=156.239.224.0/20} on-error {}
:do {add list=$AddressList comment=AS152705 address=172.98.22.0/23} on-error {}
:do {add list=$AddressList comment=AS152705 address=198.44.170.0/24} on-error {}
:do {add list=$AddressList comment=AS152705 address=23.247.129.0/24} on-error {}
:do {add list=$AddressList comment=AS152705 address=23.247.131.0/24} on-error {}
