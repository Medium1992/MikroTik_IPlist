:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14026 address=for_scripts/asnv4/AS14026.rsc} on-error {}
:do {add list=$AddressList comment=AS14026 address=200.192.104.0/24} on-error {}
:do {add list=$AddressList comment=AS14026 address=200.194.128.0/24} on-error {}
:do {add list=$AddressList comment=AS14026 address=200.194.132.0/24} on-error {}
:do {add list=$AddressList comment=AS14026 address=200.194.134.0/24} on-error {}
:do {add list=$AddressList comment=AS14026 address=200.194.136.0/24} on-error {}
:do {add list=$AddressList comment=AS14026 address=200.194.148.0/24} on-error {}
