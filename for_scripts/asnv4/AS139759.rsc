:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139759 address=119.252.112.0/21} on-error {}
:do {add list=$AddressList comment=AS139759 address=119.252.122.0/24} on-error {}
:do {add list=$AddressList comment=AS139759 address=124.109.8.0/22} on-error {}
