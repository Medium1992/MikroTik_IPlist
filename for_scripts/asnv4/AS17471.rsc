:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17471 address=103.7.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17471 address=122.99.96.0/21} on-error {}
:do {add list=$AddressList comment=AS17471 address=202.125.65.0/24} on-error {}
:do {add list=$AddressList comment=AS17471 address=202.125.68.0/22} on-error {}
:do {add list=$AddressList comment=AS17471 address=202.125.72.0/22} on-error {}
:do {add list=$AddressList comment=AS17471 address=202.125.76.0/23} on-error {}
:do {add list=$AddressList comment=AS17471 address=202.125.78.0/24} on-error {}
:do {add list=$AddressList comment=AS17471 address=203.191.32.0/23} on-error {}
:do {add list=$AddressList comment=AS17471 address=203.83.160.0/19} on-error {}
