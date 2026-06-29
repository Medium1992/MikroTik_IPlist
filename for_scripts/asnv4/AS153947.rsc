:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153947 address=143.14.186.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=157.254.1.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=16.216.27.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=185.92.46.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=191.219.20.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=193.187.110.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=195.21.155.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=201.11.235.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=205.178.176.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=82.38.219.0/24} on-error {}
:do {add list=$AddressList comment=AS153947 address=91.205.228.0/24} on-error {}
