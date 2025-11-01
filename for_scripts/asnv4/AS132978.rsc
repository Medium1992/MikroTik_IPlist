:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132978 address=103.170.156.0/23} on-error {}
:do {add list=$AddressList comment=AS132978 address=157.15.9.0/24} on-error {}
:do {add list=$AddressList comment=AS132978 address=38.252.239.0/24} on-error {}
