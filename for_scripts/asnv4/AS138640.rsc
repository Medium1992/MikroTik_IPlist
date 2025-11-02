:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138640 address=for_scripts/asnv4/AS138640.rsc} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.109.56.0/23} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.109.59.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.114.96.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.114.98.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.131.100.0/23} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.137.161.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.138.25.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.167.41.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.238.216.0/23} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.42.202.0/23} on-error {}
:do {add list=$AddressList comment=AS138640 address=103.61.240.0/23} on-error {}
:do {add list=$AddressList comment=AS138640 address=220.152.114.0/24} on-error {}
:do {add list=$AddressList comment=AS138640 address=43.246.200.0/23} on-error {}
