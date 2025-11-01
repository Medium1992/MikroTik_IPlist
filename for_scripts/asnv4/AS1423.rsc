:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1423 address=162.244.224.0/22} on-error {}
:do {add list=$AddressList comment=AS1423 address=199.193.164.0/22} on-error {}
:do {add list=$AddressList comment=AS1423 address=38.10.192.0/19} on-error {}
:do {add list=$AddressList comment=AS1423 address=76.77.208.0/20} on-error {}
