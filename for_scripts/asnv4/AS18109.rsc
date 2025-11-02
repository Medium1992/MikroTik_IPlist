:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18109 address=103.86.196.0/22} on-error {}
:do {add list=$AddressList comment=AS18109 address=119.148.100.0/22} on-error {}
:do {add list=$AddressList comment=AS18109 address=157.20.114.0/24} on-error {}
