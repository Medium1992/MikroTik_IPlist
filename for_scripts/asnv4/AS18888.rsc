:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18888 address=192.211.14.0/23} on-error {}
:do {add list=$AddressList comment=AS18888 address=209.133.71.0/24} on-error {}
:do {add list=$AddressList comment=AS18888 address=64.42.184.0/24} on-error {}
:do {add list=$AddressList comment=AS18888 address=64.42.186.0/23} on-error {}
:do {add list=$AddressList comment=AS18888 address=64.42.189.0/24} on-error {}
:do {add list=$AddressList comment=AS18888 address=64.42.191.0/24} on-error {}
:do {add list=$AddressList comment=AS18888 address=8.20.111.0/24} on-error {}
