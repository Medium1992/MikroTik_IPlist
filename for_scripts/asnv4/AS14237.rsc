:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14237 address=for_scripts/asnv4/AS14237.rsc} on-error {}
:do {add list=$AddressList comment=AS14237 address=192.159.174.0/23} on-error {}
:do {add list=$AddressList comment=AS14237 address=199.48.226.0/23} on-error {}
:do {add list=$AddressList comment=AS14237 address=208.47.103.0/24} on-error {}
:do {add list=$AddressList comment=AS14237 address=208.47.97.0/24} on-error {}
:do {add list=$AddressList comment=AS14237 address=216.152.248.0/21} on-error {}
:do {add list=$AddressList comment=AS14237 address=38.123.224.0/23} on-error {}
:do {add list=$AddressList comment=AS14237 address=38.126.234.0/23} on-error {}
:do {add list=$AddressList comment=AS14237 address=38.126.236.0/23} on-error {}
:do {add list=$AddressList comment=AS14237 address=38.126.240.0/22} on-error {}
:do {add list=$AddressList comment=AS14237 address=38.126.248.0/21} on-error {}
:do {add list=$AddressList comment=AS14237 address=38.57.179.0/24} on-error {}
:do {add list=$AddressList comment=AS14237 address=38.57.180.0/22} on-error {}
