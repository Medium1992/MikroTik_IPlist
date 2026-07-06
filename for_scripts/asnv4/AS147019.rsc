:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147019 address=205.198.42.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.143.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.147.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.151.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=45.194.60.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=45.194.62.0/24} on-error {}
