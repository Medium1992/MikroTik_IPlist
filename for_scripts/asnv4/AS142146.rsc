:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142146 address=109.110.164.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=179.61.176.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=185.148.70.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=185.157.50.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=185.191.145.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=185.217.195.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=194.247.44.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=194.31.149.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=213.232.239.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=217.25.4.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=46.183.24.0/24} on-error {}
:do {add list=$AddressList comment=AS142146 address=95.169.168.0/24} on-error {}
