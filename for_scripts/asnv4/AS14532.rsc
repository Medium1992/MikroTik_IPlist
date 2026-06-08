:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14532 address=66.203.10.0/23} on-error {}
:do {add list=$AddressList comment=AS14532 address=66.203.13.0/24} on-error {}
:do {add list=$AddressList comment=AS14532 address=66.203.14.0/24} on-error {}
