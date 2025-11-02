:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1101 address=for_scripts/asnv4/AS1101.rsc} on-error {}
:do {add list=$AddressList comment=AS1101 address=145.102.4.0/23} on-error {}
:do {add list=$AddressList comment=AS1101 address=145.192.0.0/12} on-error {}
:do {add list=$AddressList comment=AS1101 address=145.208.0.0/13} on-error {}
:do {add list=$AddressList comment=AS1101 address=145.216.0.0/15} on-error {}
:do {add list=$AddressList comment=AS1101 address=145.220.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1101 address=145.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1101 address=185.100.59.0/24} on-error {}
:do {add list=$AddressList comment=AS1101 address=192.12.54.0/24} on-error {}
:do {add list=$AddressList comment=AS1101 address=192.150.94.0/24} on-error {}
:do {add list=$AddressList comment=AS1101 address=192.16.200.0/24} on-error {}
:do {add list=$AddressList comment=AS1101 address=192.42.117.0/24} on-error {}
:do {add list=$AddressList comment=AS1101 address=192.42.118.0/23} on-error {}
:do {add list=$AddressList comment=AS1101 address=192.42.128.0/22} on-error {}
:do {add list=$AddressList comment=AS1101 address=44.137.0.0/16} on-error {}
