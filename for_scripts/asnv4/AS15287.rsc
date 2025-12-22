:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15287 address=157.254.222.0/24} on-error {}
:do {add list=$AddressList comment=AS15287 address=82.38.116.0/22} on-error {}
