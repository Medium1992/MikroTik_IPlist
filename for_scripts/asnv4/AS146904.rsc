:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146904 address=103.111.6.0/23} on-error {}
:do {add list=$AddressList comment=AS146904 address=103.114.246.0/23} on-error {}
:do {add list=$AddressList comment=AS146904 address=103.134.250.0/23} on-error {}
:do {add list=$AddressList comment=AS146904 address=103.157.126.0/23} on-error {}
:do {add list=$AddressList comment=AS146904 address=103.173.242.0/23} on-error {}
