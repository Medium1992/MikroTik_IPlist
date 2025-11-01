:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131265 address=103.219.238.0/24} on-error {}
:do {add list=$AddressList comment=AS131265 address=103.225.104.0/24} on-error {}
:do {add list=$AddressList comment=AS131265 address=202.125.106.0/24} on-error {}
:do {add list=$AddressList comment=AS131265 address=202.4.180.0/24} on-error {}
:do {add list=$AddressList comment=AS131265 address=202.74.53.0/24} on-error {}
:do {add list=$AddressList comment=AS131265 address=202.74.54.0/24} on-error {}
:do {add list=$AddressList comment=AS131265 address=45.249.218.0/23} on-error {}
