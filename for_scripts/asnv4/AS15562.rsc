:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15562 address=165.254.225.0/24} on-error {}
:do {add list=$AddressList comment=AS15562 address=192.147.168.0/24} on-error {}
:do {add list=$AddressList comment=AS15562 address=198.58.2.0/23} on-error {}
:do {add list=$AddressList comment=AS15562 address=204.2.30.0/23} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.1.0/24} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.8.0/23} on-error {}
:do {add list=$AddressList comment=AS15562 address=67.221.245.0/24} on-error {}
