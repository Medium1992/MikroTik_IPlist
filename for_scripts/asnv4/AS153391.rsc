:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153391 address=160.191.156.0/23} on-error {}
:do {add list=$AddressList comment=AS153391 address=23.128.180.0/24} on-error {}
:do {add list=$AddressList comment=AS153391 address=23.129.148.0/24} on-error {}
:do {add list=$AddressList comment=AS153391 address=23.129.172.0/24} on-error {}
:do {add list=$AddressList comment=AS153391 address=23.129.204.0/24} on-error {}
:do {add list=$AddressList comment=AS153391 address=23.141.116.0/24} on-error {}
:do {add list=$AddressList comment=AS153391 address=23.145.60.0/24} on-error {}
