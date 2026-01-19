:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16681 address=144.81.11.0/24} on-error {}
:do {add list=$AddressList comment=AS16681 address=144.81.111.0/24} on-error {}
:do {add list=$AddressList comment=AS16681 address=144.81.127.0/24} on-error {}
:do {add list=$AddressList comment=AS16681 address=144.81.191.0/24} on-error {}
:do {add list=$AddressList comment=AS16681 address=144.81.192.0/24} on-error {}
:do {add list=$AddressList comment=AS16681 address=144.81.53.0/24} on-error {}
:do {add list=$AddressList comment=AS16681 address=144.81.54.0/24} on-error {}
:do {add list=$AddressList comment=AS16681 address=144.81.85.0/24} on-error {}
:do {add list=$AddressList comment=AS16681 address=144.81.97.0/24} on-error {}
