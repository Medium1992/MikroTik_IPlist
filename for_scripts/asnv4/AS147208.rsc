:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147208 address=143.109.55.0/24} on-error {}
:do {add list=$AddressList comment=AS147208 address=192.109.119.0/24} on-error {}
:do {add list=$AddressList comment=AS147208 address=193.39.10.0/24} on-error {}
:do {add list=$AddressList comment=AS147208 address=31.56.60.0/24} on-error {}
:do {add list=$AddressList comment=AS147208 address=31.77.229.0/24} on-error {}
:do {add list=$AddressList comment=AS147208 address=64.188.18.0/24} on-error {}
:do {add list=$AddressList comment=AS147208 address=82.109.102.0/24} on-error {}
:do {add list=$AddressList comment=AS147208 address=93.95.116.0/24} on-error {}
