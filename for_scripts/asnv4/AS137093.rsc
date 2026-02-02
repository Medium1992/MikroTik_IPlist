:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137093 address=103.107.112.0/24} on-error {}
:do {add list=$AddressList comment=AS137093 address=103.107.114.0/23} on-error {}
:do {add list=$AddressList comment=AS137093 address=103.192.204.0/24} on-error {}
:do {add list=$AddressList comment=AS137093 address=103.192.207.0/24} on-error {}
:do {add list=$AddressList comment=AS137093 address=202.53.134.0/23} on-error {}
