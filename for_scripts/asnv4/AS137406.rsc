:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137406 address=103.107.156.0/22} on-error {}
:do {add list=$AddressList comment=AS137406 address=103.117.118.0/23} on-error {}
:do {add list=$AddressList comment=AS137406 address=103.117.140.0/24} on-error {}
:do {add list=$AddressList comment=AS137406 address=103.57.227.0/24} on-error {}
:do {add list=$AddressList comment=AS137406 address=156.225.4.0/24} on-error {}
