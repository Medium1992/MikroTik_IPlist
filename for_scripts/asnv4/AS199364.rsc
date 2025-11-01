:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199364 address=185.31.120.0/22} on-error {}
:do {add list=$AddressList comment=AS199364 address=45.84.192.0/24} on-error {}
