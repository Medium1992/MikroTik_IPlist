:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14860 address=for_scripts/asnv4/AS14860.rsc} on-error {}
:do {add list=$AddressList comment=AS14860 address=104.167.226.0/24} on-error {}
:do {add list=$AddressList comment=AS14860 address=170.76.248.0/21} on-error {}
:do {add list=$AddressList comment=AS14860 address=173.209.64.0/20} on-error {}
:do {add list=$AddressList comment=AS14860 address=192.135.204.0/24} on-error {}
:do {add list=$AddressList comment=AS14860 address=192.154.132.0/22} on-error {}
:do {add list=$AddressList comment=AS14860 address=192.157.40.0/21} on-error {}
:do {add list=$AddressList comment=AS14860 address=192.33.17.0/24} on-error {}
:do {add list=$AddressList comment=AS14860 address=192.77.176.0/22} on-error {}
:do {add list=$AddressList comment=AS14860 address=194.164.112.0/23} on-error {}
:do {add list=$AddressList comment=AS14860 address=198.203.0.0/22} on-error {}
:do {add list=$AddressList comment=AS14860 address=198.22.170.0/24} on-error {}
:do {add list=$AddressList comment=AS14860 address=198.36.48.0/20} on-error {}
:do {add list=$AddressList comment=AS14860 address=198.37.134.0/23} on-error {}
:do {add list=$AddressList comment=AS14860 address=204.13.159.0/24} on-error {}
:do {add list=$AddressList comment=AS14860 address=208.123.96.0/20} on-error {}
:do {add list=$AddressList comment=AS14860 address=208.89.24.0/22} on-error {}
:do {add list=$AddressList comment=AS14860 address=209.209.28.0/22} on-error {}
:do {add list=$AddressList comment=AS14860 address=216.194.176.0/20} on-error {}
:do {add list=$AddressList comment=AS14860 address=23.162.160.0/24} on-error {}
:do {add list=$AddressList comment=AS14860 address=64.209.144.0/20} on-error {}
:do {add list=$AddressList comment=AS14860 address=64.209.208.0/21} on-error {}
:do {add list=$AddressList comment=AS14860 address=64.40.16.0/22} on-error {}
:do {add list=$AddressList comment=AS14860 address=64.88.192.0/19} on-error {}
:do {add list=$AddressList comment=AS14860 address=74.123.104.0/22} on-error {}
