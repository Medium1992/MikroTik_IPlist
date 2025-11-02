:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13005 address=for_scripts/asnv4/AS13005.rsc} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.128.0/22} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.132.0/24} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.134.0/24} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.136.0/22} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.140.0/24} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.144.0/24} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.147.0/24} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.148.0/23} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.150.0/24} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.152.0/23} on-error {}
:do {add list=$AddressList comment=AS13005 address=213.170.154.0/24} on-error {}
:do {add list=$AddressList comment=AS13005 address=85.113.68.0/23} on-error {}
