:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197050 address=151.251.56.0/22} on-error {}
:do {add list=$AddressList comment=AS197050 address=213.16.45.0/24} on-error {}
:do {add list=$AddressList comment=AS197050 address=85.118.91.0/24} on-error {}
:do {add list=$AddressList comment=AS197050 address=95.43.232.0/22} on-error {}
