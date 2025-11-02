:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13471 address=12.18.76.0/23} on-error {}
:do {add list=$AddressList comment=AS13471 address=192.157.74.0/23} on-error {}
