:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17948 address=203.145.120.0/21} on-error {}
:do {add list=$AddressList comment=AS17948 address=218.219.144.0/20} on-error {}
:do {add list=$AddressList comment=AS17948 address=49.236.224.0/22} on-error {}
