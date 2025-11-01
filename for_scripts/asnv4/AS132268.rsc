:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132268 address=103.242.38.0/23} on-error {}
:do {add list=$AddressList comment=AS132268 address=103.242.48.0/24} on-error {}
:do {add list=$AddressList comment=AS132268 address=103.9.106.0/24} on-error {}
:do {add list=$AddressList comment=AS132268 address=43.243.58.0/23} on-error {}
:do {add list=$AddressList comment=AS132268 address=45.253.124.0/22} on-error {}
