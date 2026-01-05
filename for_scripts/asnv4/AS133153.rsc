:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133153 address=109.111.48.0/23} on-error {}
:do {add list=$AddressList comment=AS133153 address=149.18.68.0/23} on-error {}
:do {add list=$AddressList comment=AS133153 address=149.57.7.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=151.245.178.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=193.254.244.0/23} on-error {}
:do {add list=$AddressList comment=AS133153 address=213.220.62.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=82.22.39.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=82.39.212.0/22} on-error {}
:do {add list=$AddressList comment=AS133153 address=82.39.99.0/24} on-error {}
