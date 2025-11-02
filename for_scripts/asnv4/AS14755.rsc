:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14755 address=64.135.160.0/21} on-error {}
:do {add list=$AddressList comment=AS14755 address=64.135.176.0/20} on-error {}
:do {add list=$AddressList comment=AS14755 address=64.58.0.0/19} on-error {}
