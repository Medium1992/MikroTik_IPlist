:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133384 address=for_scripts/asnv4/AS133384.rsc} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.231.92.0/22} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.240.0/25} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.240.128/28} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.240.144/30} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.240.148/31} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.240.150/32} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.240.152/29} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.240.160/27} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.240.192/26} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.241.0/24} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.242.0/23} on-error {}
:do {add list=$AddressList comment=AS133384 address=204.157.172.0/22} on-error {}
:do {add list=$AddressList comment=AS133384 address=45.125.4.0/22} on-error {}
