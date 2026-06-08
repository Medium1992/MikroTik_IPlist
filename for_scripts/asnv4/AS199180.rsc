:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199180 address=2.26.12.0/22} on-error {}
:do {add list=$AddressList comment=AS199180 address=2.27.6.0/24} on-error {}
:do {add list=$AddressList comment=AS199180 address=31.76.121.0/24} on-error {}
:do {add list=$AddressList comment=AS199180 address=31.76.254.0/24} on-error {}
:do {add list=$AddressList comment=AS199180 address=31.76.92.0/24} on-error {}
