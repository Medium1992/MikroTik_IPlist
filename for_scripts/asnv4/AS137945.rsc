:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137945 address=103.116.240.0/24} on-error {}
:do {add list=$AddressList comment=AS137945 address=103.116.242.0/23} on-error {}
:do {add list=$AddressList comment=AS137945 address=203.22.203.0/24} on-error {}
:do {add list=$AddressList comment=AS137945 address=203.62.177.0/24} on-error {}
:do {add list=$AddressList comment=AS137945 address=203.9.40.0/24} on-error {}
:do {add list=$AddressList comment=AS137945 address=203.9.42.0/23} on-error {}
:do {add list=$AddressList comment=AS137945 address=203.9.44.0/22} on-error {}
