:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18801 address=199.73.43.0/24} on-error {}
:do {add list=$AddressList comment=AS18801 address=38.102.120.0/22} on-error {}
:do {add list=$AddressList comment=AS18801 address=38.108.64.0/24} on-error {}
:do {add list=$AddressList comment=AS18801 address=38.113.180.0/24} on-error {}
