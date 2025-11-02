:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17216 address=for_scripts/asnv4/AS17216.rsc} on-error {}
:do {add list=$AddressList comment=AS17216 address=155.254.246.0/23} on-error {}
:do {add list=$AddressList comment=AS17216 address=162.254.29.0/24} on-error {}
:do {add list=$AddressList comment=AS17216 address=162.254.30.0/23} on-error {}
:do {add list=$AddressList comment=AS17216 address=174.46.131.0/24} on-error {}
:do {add list=$AddressList comment=AS17216 address=174.46.132.0/23} on-error {}
:do {add list=$AddressList comment=AS17216 address=174.46.134.0/24} on-error {}
:do {add list=$AddressList comment=AS17216 address=192.151.136.0/21} on-error {}
:do {add list=$AddressList comment=AS17216 address=192.52.242.0/23} on-error {}
:do {add list=$AddressList comment=AS17216 address=198.24.12.0/22} on-error {}
:do {add list=$AddressList comment=AS17216 address=198.37.107.0/24} on-error {}
:do {add list=$AddressList comment=AS17216 address=198.37.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17216 address=199.47.224.0/21} on-error {}
:do {add list=$AddressList comment=AS17216 address=206.53.136.0/24} on-error {}
:do {add list=$AddressList comment=AS17216 address=38.83.128.0/23} on-error {}
:do {add list=$AddressList comment=AS17216 address=38.83.131.0/24} on-error {}
:do {add list=$AddressList comment=AS17216 address=50.59.119.0/24} on-error {}
:do {add list=$AddressList comment=AS17216 address=67.212.0.0/20} on-error {}
