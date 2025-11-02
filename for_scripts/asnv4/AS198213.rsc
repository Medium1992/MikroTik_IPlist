:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198213 address=109.202.120.0/22} on-error {}
:do {add list=$AddressList comment=AS198213 address=109.202.125.0/24} on-error {}
:do {add list=$AddressList comment=AS198213 address=109.202.127.0/24} on-error {}
