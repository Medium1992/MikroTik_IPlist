:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198651 address=for_scripts/asnv4/AS198651.rsc} on-error {}
:do {add list=$AddressList comment=AS198651 address=154.44.148.0/22} on-error {}
:do {add list=$AddressList comment=AS198651 address=185.153.200.0/24} on-error {}
:do {add list=$AddressList comment=AS198651 address=185.153.202.0/23} on-error {}
:do {add list=$AddressList comment=AS198651 address=185.172.65.0/24} on-error {}
:do {add list=$AddressList comment=AS198651 address=185.207.33.0/24} on-error {}
:do {add list=$AddressList comment=AS198651 address=185.207.34.0/23} on-error {}
:do {add list=$AddressList comment=AS198651 address=185.220.176.0/22} on-error {}
:do {add list=$AddressList comment=AS198651 address=195.12.188.0/22} on-error {}
:do {add list=$AddressList comment=AS198651 address=202.47.180.0/23} on-error {}
:do {add list=$AddressList comment=AS198651 address=86.38.112.0/23} on-error {}
:do {add list=$AddressList comment=AS198651 address=88.119.176.0/22} on-error {}
