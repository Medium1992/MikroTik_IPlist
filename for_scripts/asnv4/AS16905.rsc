:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16905 address=74.200.148.0/24} on-error {}
:do {add list=$AddressList comment=AS16905 address=74.200.150.0/24} on-error {}
:do {add list=$AddressList comment=AS16905 address=74.200.179.0/24} on-error {}
:do {add list=$AddressList comment=AS16905 address=74.200.186.0/23} on-error {}
