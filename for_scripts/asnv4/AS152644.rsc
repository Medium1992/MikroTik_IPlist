:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152644 address=149.13.91.0/24} on-error {}
:do {add list=$AddressList comment=AS152644 address=154.41.93.0/24} on-error {}
:do {add list=$AddressList comment=AS152644 address=154.58.233.0/24} on-error {}
:do {add list=$AddressList comment=AS152644 address=202.47.134.0/23} on-error {}
:do {add list=$AddressList comment=AS152644 address=204.141.218.0/24} on-error {}
:do {add list=$AddressList comment=AS152644 address=204.141.229.0/24} on-error {}
:do {add list=$AddressList comment=AS152644 address=38.123.103.0/24} on-error {}
:do {add list=$AddressList comment=AS152644 address=38.125.160.0/24} on-error {}
:do {add list=$AddressList comment=AS152644 address=38.226.195.0/24} on-error {}
