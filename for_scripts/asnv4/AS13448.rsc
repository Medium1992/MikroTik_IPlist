:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13448 address=157.167.1.0/24} on-error {}
:do {add list=$AddressList comment=AS13448 address=157.167.3.0/24} on-error {}
:do {add list=$AddressList comment=AS13448 address=204.15.64.0/23} on-error {}
:do {add list=$AddressList comment=AS13448 address=208.80.196.0/24} on-error {}
