:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199487 address=190.93.68.0/24} on-error {}
:do {add list=$AddressList comment=AS199487 address=190.93.70.0/24} on-error {}
:do {add list=$AddressList comment=AS199487 address=190.93.95.0/24} on-error {}
:do {add list=$AddressList comment=AS199487 address=40.27.120.0/22} on-error {}
