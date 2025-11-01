:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135660 address=103.137.20.0/24} on-error {}
:do {add list=$AddressList comment=AS135660 address=111.88.77.0/24} on-error {}
:do {add list=$AddressList comment=AS135660 address=117.102.0.0/22} on-error {}
:do {add list=$AddressList comment=AS135660 address=117.102.4.0/23} on-error {}
:do {add list=$AddressList comment=AS135660 address=117.102.6.0/24} on-error {}
:do {add list=$AddressList comment=AS135660 address=157.10.226.0/23} on-error {}
