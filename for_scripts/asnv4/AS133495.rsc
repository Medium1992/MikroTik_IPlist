:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133495 address=103.8.112.0/22} on-error {}
:do {add list=$AddressList comment=AS133495 address=110.93.193.0/24} on-error {}
:do {add list=$AddressList comment=AS133495 address=162.12.208.0/24} on-error {}
:do {add list=$AddressList comment=AS133495 address=162.12.210.0/23} on-error {}
:do {add list=$AddressList comment=AS133495 address=204.157.152.0/23} on-error {}
:do {add list=$AddressList comment=AS133495 address=206.42.112.0/23} on-error {}
:do {add list=$AddressList comment=AS133495 address=206.42.116.0/24} on-error {}
:do {add list=$AddressList comment=AS133495 address=206.42.124.0/24} on-error {}
:do {add list=$AddressList comment=AS133495 address=206.42.126.0/23} on-error {}
:do {add list=$AddressList comment=AS133495 address=45.9.157.0/24} on-error {}
