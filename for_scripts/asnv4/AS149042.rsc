:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149042 address=103.150.180.0/24} on-error {}
:do {add list=$AddressList comment=AS149042 address=103.177.80.0/23} on-error {}
:do {add list=$AddressList comment=AS149042 address=103.214.168.0/23} on-error {}
:do {add list=$AddressList comment=AS149042 address=154.19.184.0/22} on-error {}
:do {add list=$AddressList comment=AS149042 address=38.47.52.0/22} on-error {}
