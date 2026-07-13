:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150027 address=103.120.248.0/23} on-error {}
:do {add list=$AddressList comment=AS150027 address=103.131.92.0/24} on-error {}
:do {add list=$AddressList comment=AS150027 address=103.167.247.0/24} on-error {}
:do {add list=$AddressList comment=AS150027 address=103.167.74.0/23} on-error {}
:do {add list=$AddressList comment=AS150027 address=103.175.116.0/23} on-error {}
:do {add list=$AddressList comment=AS150027 address=103.230.220.0/22} on-error {}
:do {add list=$AddressList comment=AS150027 address=103.232.239.0/24} on-error {}
:do {add list=$AddressList comment=AS150027 address=103.26.226.0/24} on-error {}
:do {add list=$AddressList comment=AS150027 address=103.69.220.0/24} on-error {}
:do {add list=$AddressList comment=AS150027 address=103.69.223.0/24} on-error {}
:do {add list=$AddressList comment=AS150027 address=157.119.84.0/24} on-error {}
:do {add list=$AddressList comment=AS150027 address=43.243.80.0/24} on-error {}
:do {add list=$AddressList comment=AS150027 address=43.243.83.0/24} on-error {}
:do {add list=$AddressList comment=AS150027 address=45.250.224.0/24} on-error {}
