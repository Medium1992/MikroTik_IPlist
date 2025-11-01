:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13820 address=104.232.43.0/24} on-error {}
:do {add list=$AddressList comment=AS13820 address=107.161.155.0/24} on-error {}
:do {add list=$AddressList comment=AS13820 address=23.92.77.0/24} on-error {}
:do {add list=$AddressList comment=AS13820 address=84.247.2.0/23} on-error {}
