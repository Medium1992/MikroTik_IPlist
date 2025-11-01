:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149026 address=103.176.218.0/23} on-error {}
:do {add list=$AddressList comment=AS149026 address=203.32.22.0/24} on-error {}
:do {add list=$AddressList comment=AS149026 address=203.32.38.0/24} on-error {}
:do {add list=$AddressList comment=AS149026 address=203.32.7.0/24} on-error {}
