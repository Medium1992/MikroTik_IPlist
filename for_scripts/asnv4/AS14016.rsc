:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14016 address=198.203.173.0/24} on-error {}
:do {add list=$AddressList comment=AS14016 address=199.245.156.0/24} on-error {}
:do {add list=$AddressList comment=AS14016 address=38.252.10.0/23} on-error {}
:do {add list=$AddressList comment=AS14016 address=38.57.187.0/24} on-error {}
:do {add list=$AddressList comment=AS14016 address=38.75.248.0/23} on-error {}
