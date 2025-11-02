:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16732 address=200.59.200.0/22} on-error {}
:do {add list=$AddressList comment=AS16732 address=200.59.207.0/24} on-error {}
:do {add list=$AddressList comment=AS16732 address=200.59.32.0/20} on-error {}
:do {add list=$AddressList comment=AS16732 address=200.59.50.0/23} on-error {}
:do {add list=$AddressList comment=AS16732 address=200.59.52.0/23} on-error {}
:do {add list=$AddressList comment=AS16732 address=200.59.55.0/24} on-error {}
:do {add list=$AddressList comment=AS16732 address=200.59.58.0/24} on-error {}
