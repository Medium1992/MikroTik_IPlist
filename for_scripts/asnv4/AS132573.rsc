:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132573 address=103.17.101.0/24} on-error {}
:do {add list=$AddressList comment=AS132573 address=103.17.103.0/24} on-error {}
:do {add list=$AddressList comment=AS132573 address=103.17.107.0/24} on-error {}
:do {add list=$AddressList comment=AS132573 address=103.17.129.0/24} on-error {}
:do {add list=$AddressList comment=AS132573 address=115.69.253.0/24} on-error {}
:do {add list=$AddressList comment=AS132573 address=157.119.85.0/24} on-error {}
:do {add list=$AddressList comment=AS132573 address=27.0.48.0/24} on-error {}
:do {add list=$AddressList comment=AS132573 address=27.0.61.0/24} on-error {}
:do {add list=$AddressList comment=AS132573 address=27.0.63.0/24} on-error {}
:do {add list=$AddressList comment=AS132573 address=45.248.168.0/23} on-error {}
:do {add list=$AddressList comment=AS132573 address=45.248.170.0/24} on-error {}
