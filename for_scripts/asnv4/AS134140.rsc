:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134140 address=101.192.112.0/20} on-error {}
:do {add list=$AddressList comment=AS134140 address=101.193.72.0/21} on-error {}
:do {add list=$AddressList comment=AS134140 address=101.193.80.0/22} on-error {}
:do {add list=$AddressList comment=AS134140 address=103.118.208.0/22} on-error {}
:do {add list=$AddressList comment=AS134140 address=117.120.192.0/21} on-error {}
:do {add list=$AddressList comment=AS134140 address=117.120.232.0/21} on-error {}
:do {add list=$AddressList comment=AS134140 address=211.102.184.0/21} on-error {}
