:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14343 address=for_scripts/asnv4/AS14343.rsc} on-error {}
:do {add list=$AddressList comment=AS14343 address=64.26.208.0/22} on-error {}
:do {add list=$AddressList comment=AS14343 address=64.26.212.0/23} on-error {}
:do {add list=$AddressList comment=AS14343 address=64.26.216.0/22} on-error {}
:do {add list=$AddressList comment=AS14343 address=64.26.224.0/22} on-error {}
:do {add list=$AddressList comment=AS14343 address=64.26.232.0/21} on-error {}
:do {add list=$AddressList comment=AS14343 address=64.26.240.0/21} on-error {}
:do {add list=$AddressList comment=AS14343 address=64.26.248.0/22} on-error {}
:do {add list=$AddressList comment=AS14343 address=64.26.253.0/24} on-error {}
:do {add list=$AddressList comment=AS14343 address=64.26.254.0/23} on-error {}
