:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153913 address=124.198.240.0/24} on-error {}
:do {add list=$AddressList comment=AS153913 address=165.99.148.0/24} on-error {}
:do {add list=$AddressList comment=AS153913 address=203.169.7.0/24} on-error {}
