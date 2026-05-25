:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199529 address=2.26.127.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=2.26.78.0/23} on-error {}
:do {add list=$AddressList comment=AS199529 address=2.26.94.0/23} on-error {}
:do {add list=$AddressList comment=AS199529 address=31.76.123.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=31.76.253.0/24} on-error {}
