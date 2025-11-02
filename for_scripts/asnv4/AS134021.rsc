:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134021 address=103.155.136.0/23} on-error {}
:do {add list=$AddressList comment=AS134021 address=103.166.68.0/23} on-error {}
:do {add list=$AddressList comment=AS134021 address=103.210.106.0/23} on-error {}
:do {add list=$AddressList comment=AS134021 address=103.220.36.0/22} on-error {}
:do {add list=$AddressList comment=AS134021 address=103.43.65.0/24} on-error {}
:do {add list=$AddressList comment=AS134021 address=103.54.220.0/22} on-error {}
:do {add list=$AddressList comment=AS134021 address=103.66.14.0/23} on-error {}
:do {add list=$AddressList comment=AS134021 address=103.83.58.0/24} on-error {}
:do {add list=$AddressList comment=AS134021 address=103.96.44.0/22} on-error {}
:do {add list=$AddressList comment=AS134021 address=202.168.156.0/22} on-error {}
