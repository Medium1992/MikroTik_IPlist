:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152920 address=144.225.186.0/24} on-error {}
:do {add list=$AddressList comment=AS152920 address=151.247.148.0/23} on-error {}
:do {add list=$AddressList comment=AS152920 address=154.91.158.0/23} on-error {}
:do {add list=$AddressList comment=AS152920 address=156.237.104.0/23} on-error {}
:do {add list=$AddressList comment=AS152920 address=87.76.221.0/24} on-error {}
:do {add list=$AddressList comment=AS152920 address=87.76.222.0/24} on-error {}
