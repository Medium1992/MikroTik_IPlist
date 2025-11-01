:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132196 address=103.238.124.0/23} on-error {}
:do {add list=$AddressList comment=AS132196 address=103.238.126.0/24} on-error {}
:do {add list=$AddressList comment=AS132196 address=120.50.48.0/20} on-error {}
:do {add list=$AddressList comment=AS132196 address=43.254.76.0/24} on-error {}
