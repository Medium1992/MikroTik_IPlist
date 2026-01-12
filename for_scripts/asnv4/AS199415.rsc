:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199415 address=193.246.5.0/24} on-error {}
:do {add list=$AddressList comment=AS199415 address=217.145.72.0/24} on-error {}
:do {add list=$AddressList comment=AS199415 address=37.202.217.0/24} on-error {}
:do {add list=$AddressList comment=AS199415 address=82.41.119.0/24} on-error {}
:do {add list=$AddressList comment=AS199415 address=83.150.218.0/24} on-error {}
