:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16728 address=156.20.171.0/24} on-error {}
:do {add list=$AddressList comment=AS16728 address=156.20.24.0/23} on-error {}
:do {add list=$AddressList comment=AS16728 address=156.20.30.0/23} on-error {}
:do {add list=$AddressList comment=AS16728 address=156.20.34.0/23} on-error {}
:do {add list=$AddressList comment=AS16728 address=156.20.36.0/24} on-error {}
