:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14616 address=149.12.77.0/24} on-error {}
:do {add list=$AddressList comment=AS14616 address=149.13.171.0/24} on-error {}
:do {add list=$AddressList comment=AS14616 address=149.13.172.0/24} on-error {}
:do {add list=$AddressList comment=AS14616 address=149.13.174.0/23} on-error {}
:do {add list=$AddressList comment=AS14616 address=149.36.167.0/24} on-error {}
:do {add list=$AddressList comment=AS14616 address=38.80.76.0/22} on-error {}
:do {add list=$AddressList comment=AS14616 address=45.153.228.0/24} on-error {}
:do {add list=$AddressList comment=AS14616 address=62.41.66.0/23} on-error {}
:do {add list=$AddressList comment=AS14616 address=62.93.136.0/23} on-error {}
:do {add list=$AddressList comment=AS14616 address=62.93.141.0/24} on-error {}
:do {add list=$AddressList comment=AS14616 address=62.93.143.0/24} on-error {}
:do {add list=$AddressList comment=AS14616 address=62.93.144.0/24} on-error {}
:do {add list=$AddressList comment=AS14616 address=62.93.147.0/24} on-error {}
:do {add list=$AddressList comment=AS14616 address=62.93.158.0/24} on-error {}
