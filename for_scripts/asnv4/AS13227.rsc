:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13227 address=213.156.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13227 address=62.69.0.0/19} on-error {}
