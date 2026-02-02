:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137933 address=103.43.68.0/24} on-error {}
:do {add list=$AddressList comment=AS137933 address=103.50.89.0/24} on-error {}
:do {add list=$AddressList comment=AS137933 address=103.54.46.0/24} on-error {}
:do {add list=$AddressList comment=AS137933 address=103.82.140.0/24} on-error {}
:do {add list=$AddressList comment=AS137933 address=202.124.248.0/24} on-error {}
:do {add list=$AddressList comment=AS137933 address=43.224.30.0/23} on-error {}
:do {add list=$AddressList comment=AS137933 address=45.117.144.0/24} on-error {}
:do {add list=$AddressList comment=AS137933 address=45.120.77.0/24} on-error {}
