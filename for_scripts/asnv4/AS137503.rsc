:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137503 address=103.141.30.0/23} on-error {}
:do {add list=$AddressList comment=AS137503 address=103.189.186.0/23} on-error {}
:do {add list=$AddressList comment=AS137503 address=103.241.100.0/22} on-error {}
:do {add list=$AddressList comment=AS137503 address=202.37.20.0/23} on-error {}
