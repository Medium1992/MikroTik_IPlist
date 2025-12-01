:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16550 address=137.75.122.0/24} on-error {}
:do {add list=$AddressList comment=AS16550 address=151.207.24.0/24} on-error {}
:do {add list=$AddressList comment=AS16550 address=151.207.26.0/24} on-error {}
:do {add list=$AddressList comment=AS16550 address=155.206.244.0/23} on-error {}
:do {add list=$AddressList comment=AS16550 address=155.206.248.0/23} on-error {}
:do {add list=$AddressList comment=AS16550 address=185.17.248.0/24} on-error {}
