:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13943 address=for_scripts/asnv4/AS13943.rsc} on-error {}
:do {add list=$AddressList comment=AS13943 address=141.193.104.0/22} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.0/27} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.128/25} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.32/28} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.48/29} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.56/31} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.58/32} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.60/30} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.64/26} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.73.0/24} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.74.0/23} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.76.0/22} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.0/21} on-error {}
