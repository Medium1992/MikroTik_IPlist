:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132505 address=103.88.68.0/23} on-error {}
:do {add list=$AddressList comment=AS132505 address=182.16.131.0/24} on-error {}
:do {add list=$AddressList comment=AS132505 address=182.16.132.0/24} on-error {}
:do {add list=$AddressList comment=AS132505 address=182.16.135.0/24} on-error {}
:do {add list=$AddressList comment=AS132505 address=202.74.250.0/24} on-error {}
