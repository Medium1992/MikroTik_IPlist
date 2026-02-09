:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136141 address=103.122.74.0/23} on-error {}
:do {add list=$AddressList comment=AS136141 address=103.13.192.0/23} on-error {}
:do {add list=$AddressList comment=AS136141 address=103.137.66.0/23} on-error {}
:do {add list=$AddressList comment=AS136141 address=103.153.175.0/24} on-error {}
:do {add list=$AddressList comment=AS136141 address=103.166.41.0/24} on-error {}
:do {add list=$AddressList comment=AS136141 address=103.81.104.0/23} on-error {}
:do {add list=$AddressList comment=AS136141 address=121.200.220.0/23} on-error {}
:do {add list=$AddressList comment=AS136141 address=151.158.51.0/24} on-error {}
