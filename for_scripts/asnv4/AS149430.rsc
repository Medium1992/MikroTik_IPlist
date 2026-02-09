:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149430 address=122.10.100.0/24} on-error {}
:do {add list=$AddressList comment=AS149430 address=122.10.102.0/24} on-error {}
:do {add list=$AddressList comment=AS149430 address=163.223.38.0/23} on-error {}
:do {add list=$AddressList comment=AS149430 address=43.255.53.0/24} on-error {}
:do {add list=$AddressList comment=AS149430 address=45.192.134.0/23} on-error {}
