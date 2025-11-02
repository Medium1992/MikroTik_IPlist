:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154256 address=157.10.83.0/24} on-error {}
:do {add list=$AddressList comment=AS154256 address=157.20.101.0/24} on-error {}
