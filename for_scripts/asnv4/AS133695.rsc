:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133695 address=103.191.198.0/23} on-error {}
:do {add list=$AddressList comment=AS133695 address=103.39.240.0/22} on-error {}
:do {add list=$AddressList comment=AS133695 address=103.92.44.0/22} on-error {}
:do {add list=$AddressList comment=AS133695 address=45.114.48.0/22} on-error {}
