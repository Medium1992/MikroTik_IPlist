:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137645 address=103.127.20.0/22} on-error {}
:do {add list=$AddressList comment=AS137645 address=103.188.218.0/23} on-error {}
:do {add list=$AddressList comment=AS137645 address=157.15.250.0/23} on-error {}
:do {add list=$AddressList comment=AS137645 address=160.25.138.0/23} on-error {}
