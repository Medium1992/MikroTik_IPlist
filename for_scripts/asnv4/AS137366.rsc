:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137366 address=103.116.216.0/23} on-error {}
:do {add list=$AddressList comment=AS137366 address=103.116.218.0/24} on-error {}
:do {add list=$AddressList comment=AS137366 address=103.12.12.0/23} on-error {}
:do {add list=$AddressList comment=AS137366 address=103.16.188.0/24} on-error {}
