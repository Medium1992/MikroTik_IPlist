:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133502 address=119.30.110.0/24} on-error {}
:do {add list=$AddressList comment=AS133502 address=119.30.64.0/24} on-error {}
:do {add list=$AddressList comment=AS133502 address=119.30.81.0/24} on-error {}
:do {add list=$AddressList comment=AS133502 address=119.30.90.0/24} on-error {}
:do {add list=$AddressList comment=AS133502 address=119.73.0.0/22} on-error {}
:do {add list=$AddressList comment=AS133502 address=119.73.62.0/24} on-error {}
:do {add list=$AddressList comment=AS133502 address=119.73.88.0/24} on-error {}
