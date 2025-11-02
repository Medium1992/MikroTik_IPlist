:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14630 address=for_scripts/asnv4/AS14630.rsc} on-error {}
:do {add list=$AddressList comment=AS14630 address=103.124.124.0/22} on-error {}
:do {add list=$AddressList comment=AS14630 address=142.148.224.0/23} on-error {}
:do {add list=$AddressList comment=AS14630 address=142.148.227.0/24} on-error {}
:do {add list=$AddressList comment=AS14630 address=142.148.228.0/23} on-error {}
:do {add list=$AddressList comment=AS14630 address=142.148.230.0/24} on-error {}
:do {add list=$AddressList comment=AS14630 address=142.148.252.0/23} on-error {}
:do {add list=$AddressList comment=AS14630 address=193.23.124.0/24} on-error {}
:do {add list=$AddressList comment=AS14630 address=194.35.32.0/22} on-error {}
:do {add list=$AddressList comment=AS14630 address=198.245.246.0/24} on-error {}
:do {add list=$AddressList comment=AS14630 address=205.174.0.0/21} on-error {}
:do {add list=$AddressList comment=AS14630 address=205.174.8.0/24} on-error {}
:do {add list=$AddressList comment=AS14630 address=206.209.76.0/22} on-error {}
