:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13462 address=for_scripts/asnv4/AS13462.rsc} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.128.0/19} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.16.0/21} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.160.0/20} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.176.0/21} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.185.0/24} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.186.0/23} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.188.0/22} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.192.0/18} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.24.0/24} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.26.0/23} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.30.0/23} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13462 address=140.98.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13462 address=199.172.136.0/24} on-error {}
:do {add list=$AddressList comment=AS13462 address=63.84.220.0/22} on-error {}
