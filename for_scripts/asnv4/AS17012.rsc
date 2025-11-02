:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17012 address=for_scripts/asnv4/AS17012.rsc} on-error {}
:do {add list=$AddressList comment=AS17012 address=173.0.80.0/21} on-error {}
:do {add list=$AddressList comment=AS17012 address=173.0.88.0/22} on-error {}
:do {add list=$AddressList comment=AS17012 address=173.0.93.0/24} on-error {}
:do {add list=$AddressList comment=AS17012 address=173.0.94.0/23} on-error {}
:do {add list=$AddressList comment=AS17012 address=185.177.52.0/22} on-error {}
:do {add list=$AddressList comment=AS17012 address=192.160.215.0/24} on-error {}
:do {add list=$AddressList comment=AS17012 address=198.199.247.0/24} on-error {}
:do {add list=$AddressList comment=AS17012 address=198.54.217.0/24} on-error {}
:do {add list=$AddressList comment=AS17012 address=205.189.102.0/23} on-error {}
:do {add list=$AddressList comment=AS17012 address=64.4.240.0/21} on-error {}
:do {add list=$AddressList comment=AS17012 address=64.4.248.0/22} on-error {}
:do {add list=$AddressList comment=AS17012 address=66.211.169.0/24} on-error {}
:do {add list=$AddressList comment=AS17012 address=66.211.170.0/23} on-error {}
:do {add list=$AddressList comment=AS17012 address=91.243.72.0/23} on-error {}
