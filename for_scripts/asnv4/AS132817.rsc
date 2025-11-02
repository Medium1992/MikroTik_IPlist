:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132817 address=for_scripts/asnv4/AS132817.rsc} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.211.144.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.214.92.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.221.56.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.228.224.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.66.64.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.69.156.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.73.52.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.74.132.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.74.176.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.75.220.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=103.76.236.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=116.206.48.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=119.42.36.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=144.48.96.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=160.238.16.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=192.144.88.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=43.242.0.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=45.249.104.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=45.252.56.0/22} on-error {}
:do {add list=$AddressList comment=AS132817 address=59.152.84.0/22} on-error {}
