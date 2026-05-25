:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142240 address=151.244.120.0/24} on-error {}
:do {add list=$AddressList comment=AS142240 address=212.134.53.0/24} on-error {}
:do {add list=$AddressList comment=AS142240 address=212.135.18.0/24} on-error {}
:do {add list=$AddressList comment=AS142240 address=77.110.67.0/24} on-error {}
:do {add list=$AddressList comment=AS142240 address=77.110.69.0/24} on-error {}
:do {add list=$AddressList comment=AS142240 address=77.110.73.0/24} on-error {}
:do {add list=$AddressList comment=AS142240 address=77.110.78.0/24} on-error {}
:do {add list=$AddressList comment=AS142240 address=77.110.86.0/24} on-error {}
:do {add list=$AddressList comment=AS142240 address=77.110.92.0/24} on-error {}
