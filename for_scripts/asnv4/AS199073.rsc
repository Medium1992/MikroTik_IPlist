:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199073 address=142.249.113.0/24} on-error {}
:do {add list=$AddressList comment=AS199073 address=144.79.170.0/24} on-error {}
