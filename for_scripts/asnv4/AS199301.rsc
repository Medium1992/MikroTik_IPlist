:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199301 address=151.244.132.0/24} on-error {}
:do {add list=$AddressList comment=AS199301 address=151.244.179.0/24} on-error {}
