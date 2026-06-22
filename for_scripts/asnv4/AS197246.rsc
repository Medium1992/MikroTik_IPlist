:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197246 address=103.41.47.0/24} on-error {}
:do {add list=$AddressList comment=AS197246 address=147.90.76.0/24} on-error {}
:do {add list=$AddressList comment=AS197246 address=151.244.139.0/24} on-error {}
:do {add list=$AddressList comment=AS197246 address=31.56.75.0/24} on-error {}
:do {add list=$AddressList comment=AS197246 address=31.57.120.0/24} on-error {}
:do {add list=$AddressList comment=AS197246 address=81.168.125.0/24} on-error {}
:do {add list=$AddressList comment=AS197246 address=82.153.49.0/24} on-error {}
