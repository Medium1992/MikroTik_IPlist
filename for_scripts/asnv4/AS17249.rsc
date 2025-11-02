:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17249 address=200.13.117.0/24} on-error {}
:do {add list=$AddressList comment=AS17249 address=200.13.121.0/24} on-error {}
:do {add list=$AddressList comment=AS17249 address=200.13.122.0/23} on-error {}
:do {add list=$AddressList comment=AS17249 address=200.13.124.0/24} on-error {}
