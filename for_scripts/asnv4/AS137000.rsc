:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137000 address=103.149.58.0/23} on-error {}
:do {add list=$AddressList comment=AS137000 address=103.159.192.0/23} on-error {}
:do {add list=$AddressList comment=AS137000 address=157.10.166.0/23} on-error {}
