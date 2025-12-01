:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150142 address=103.191.240.0/23} on-error {}
:do {add list=$AddressList comment=AS150142 address=103.213.38.0/24} on-error {}
:do {add list=$AddressList comment=AS150142 address=160.187.130.0/24} on-error {}
:do {add list=$AddressList comment=AS150142 address=163.227.238.0/23} on-error {}
:do {add list=$AddressList comment=AS150142 address=165.99.74.0/24} on-error {}
:do {add list=$AddressList comment=AS150142 address=203.26.151.0/24} on-error {}
