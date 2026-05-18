:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199030 address=189.13.5.0/24} on-error {}
:do {add list=$AddressList comment=AS199030 address=189.13.6.0/24} on-error {}
:do {add list=$AddressList comment=AS199030 address=45.87.172.0/24} on-error {}
:do {add list=$AddressList comment=AS199030 address=81.168.116.0/24} on-error {}
