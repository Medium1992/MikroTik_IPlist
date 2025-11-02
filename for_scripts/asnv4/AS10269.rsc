:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10269 address=for_scripts/asnv4/AS10269.rsc} on-error {}
:do {add list=$AddressList comment=AS10269 address=170.0.180.0/22} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.192.0/20} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.208.0/21} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.216.0/23} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.218.0/25} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.218.128/26} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.218.192/27} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.218.224/28} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.218.240/31} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.218.242/32} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.218.244/30} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.218.248/29} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.219.0/24} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.220.0/22} on-error {}
:do {add list=$AddressList comment=AS10269 address=179.42.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10269 address=190.197.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10269 address=200.32.192.0/18} on-error {}
