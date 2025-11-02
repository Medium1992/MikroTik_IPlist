:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13178 address=for_scripts/asnv4/AS13178.rsc} on-error {}
:do {add list=$AddressList comment=AS13178 address=185.175.72.0/22} on-error {}
:do {add list=$AddressList comment=AS13178 address=185.55.40.0/22} on-error {}
:do {add list=$AddressList comment=AS13178 address=185.58.124.0/22} on-error {}
:do {add list=$AddressList comment=AS13178 address=185.58.152.0/22} on-error {}
:do {add list=$AddressList comment=AS13178 address=185.59.192.0/22} on-error {}
:do {add list=$AddressList comment=AS13178 address=185.61.192.0/24} on-error {}
:do {add list=$AddressList comment=AS13178 address=91.204.20.0/23} on-error {}
:do {add list=$AddressList comment=AS13178 address=91.205.44.0/22} on-error {}
:do {add list=$AddressList comment=AS13178 address=93.187.120.0/21} on-error {}
:do {add list=$AddressList comment=AS13178 address=93.88.128.0/20} on-error {}
