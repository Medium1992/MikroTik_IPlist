:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134196 address=for_scripts/asnv4/AS134196.rsc} on-error {}
:do {add list=$AddressList comment=AS134196 address=103.107.108.0/22} on-error {}
:do {add list=$AddressList comment=AS134196 address=103.126.208.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=103.135.113.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=103.205.120.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=103.24.206.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=122.10.101.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=122.10.123.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=185.227.155.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=185.232.93.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=185.232.94.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=192.249.89.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=198.44.255.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=202.181.27.0/24} on-error {}
:do {add list=$AddressList comment=AS134196 address=43.247.68.0/22} on-error {}
:do {add list=$AddressList comment=AS134196 address=45.124.24.0/22} on-error {}
