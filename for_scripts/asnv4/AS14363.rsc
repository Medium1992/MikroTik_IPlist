:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14363 address=for_scripts/asnv4/AS14363.rsc} on-error {}
:do {add list=$AddressList comment=AS14363 address=108.161.64.0/21} on-error {}
:do {add list=$AddressList comment=AS14363 address=173.233.160.0/20} on-error {}
:do {add list=$AddressList comment=AS14363 address=192.73.11.0/24} on-error {}
:do {add list=$AddressList comment=AS14363 address=205.166.159.0/24} on-error {}
:do {add list=$AddressList comment=AS14363 address=64.239.96.0/21} on-error {}
:do {add list=$AddressList comment=AS14363 address=64.6.0.0/20} on-error {}
:do {add list=$AddressList comment=AS14363 address=69.161.33.0/24} on-error {}
:do {add list=$AddressList comment=AS14363 address=69.161.42.0/23} on-error {}
:do {add list=$AddressList comment=AS14363 address=74.206.40.0/21} on-error {}
