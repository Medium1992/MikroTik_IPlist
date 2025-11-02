:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196838 address=109.69.160.0/22} on-error {}
:do {add list=$AddressList comment=AS196838 address=194.156.252.0/22} on-error {}
:do {add list=$AddressList comment=AS196838 address=93.159.192.0/21} on-error {}
