:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196 address=130.76.0.0/16} on-error {}
:do {add list=$AddressList comment=AS196 address=192.76.191.0/24} on-error {}
:do {add list=$AddressList comment=AS196 address=192.76.192.0/23} on-error {}
:do {add list=$AddressList comment=AS196 address=192.76.217.0/24} on-error {}
:do {add list=$AddressList comment=AS196 address=192.76.218.0/23} on-error {}
:do {add list=$AddressList comment=AS196 address=83.210.0.0/16} on-error {}
