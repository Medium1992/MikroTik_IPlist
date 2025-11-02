:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139938 address=103.18.28.0/22} on-error {}
:do {add list=$AddressList comment=AS139938 address=150.107.248.0/22} on-error {}
:do {add list=$AddressList comment=AS139938 address=202.43.114.0/23} on-error {}
:do {add list=$AddressList comment=AS139938 address=27.123.0.0/21} on-error {}
