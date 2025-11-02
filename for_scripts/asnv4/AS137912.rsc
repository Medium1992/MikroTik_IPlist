:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137912 address=103.117.21.0/24} on-error {}
:do {add list=$AddressList comment=AS137912 address=103.118.123.0/24} on-error {}
:do {add list=$AddressList comment=AS137912 address=103.118.154.0/23} on-error {}
