:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13955 address=208.30.75.0/24} on-error {}
:do {add list=$AddressList comment=AS13955 address=64.125.135.0/24} on-error {}
:do {add list=$AddressList comment=AS13955 address=8.19.78.0/24} on-error {}
