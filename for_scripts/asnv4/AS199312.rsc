:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199312 address=185.10.248.0/22} on-error {}
:do {add list=$AddressList comment=AS199312 address=46.28.161.0/24} on-error {}
:do {add list=$AddressList comment=AS199312 address=46.28.162.0/24} on-error {}
