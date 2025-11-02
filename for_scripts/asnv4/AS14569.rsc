:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14569 address=for_scripts/asnv4/AS14569.rsc} on-error {}
:do {add list=$AddressList comment=AS14569 address=162.219.40.0/22} on-error {}
:do {add list=$AddressList comment=AS14569 address=162.245.88.0/24} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.60.0/23} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.62.0/25} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.62.128/26} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.62.192/28} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.62.208/29} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.62.216/31} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.62.218/32} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.62.220/30} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.62.224/27} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.63.0/24} on-error {}
