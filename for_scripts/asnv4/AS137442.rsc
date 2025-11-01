:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137442 address=103.191.142.0/24} on-error {}
:do {add list=$AddressList comment=AS137442 address=203.12.229.0/24} on-error {}
:do {add list=$AddressList comment=AS137442 address=203.12.230.0/24} on-error {}
