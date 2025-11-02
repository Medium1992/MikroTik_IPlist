:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13405 address=142.249.56.0/22} on-error {}
:do {add list=$AddressList comment=AS13405 address=23.128.148.0/24} on-error {}
