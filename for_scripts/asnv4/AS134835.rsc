:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134835 address=for_scripts/asnv4/AS134835.rsc} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.194.41.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.194.42.0/23} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.200.96.0/23} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.204.172.0/22} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.205.8.0/23} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.27.184.0/22} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.56.217.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.56.219.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.72.150.0/23} on-error {}
:do {add list=$AddressList comment=AS134835 address=103.85.24.0/22} on-error {}
:do {add list=$AddressList comment=AS134835 address=122.128.96.0/23} on-error {}
:do {add list=$AddressList comment=AS134835 address=122.128.99.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=185.170.208.0/22} on-error {}
:do {add list=$AddressList comment=AS134835 address=185.239.224.0/22} on-error {}
:do {add list=$AddressList comment=AS134835 address=203.76.244.0/23} on-error {}
:do {add list=$AddressList comment=AS134835 address=203.76.246.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=23.236.73.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=23.236.74.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=45.120.156.0/23} on-error {}
:do {add list=$AddressList comment=AS134835 address=45.120.159.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=45.125.164.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=45.125.166.0/23} on-error {}
:do {add list=$AddressList comment=AS134835 address=45.153.10.0/23} on-error {}
:do {add list=$AddressList comment=AS134835 address=45.155.220.0/24} on-error {}
:do {add list=$AddressList comment=AS134835 address=45.83.237.0/24} on-error {}
