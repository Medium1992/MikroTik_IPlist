:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149746 address=103.189.62.0/23} on-error {}
:do {add list=$AddressList comment=AS149746 address=103.255.242.0/24} on-error {}
:do {add list=$AddressList comment=AS149746 address=112.78.38.0/24} on-error {}
:do {add list=$AddressList comment=AS149746 address=202.46.152.0/22} on-error {}
:do {add list=$AddressList comment=AS149746 address=43.252.158.0/23} on-error {}
