:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134922 address=103.116.136.0/23} on-error {}
:do {add list=$AddressList comment=AS134922 address=103.121.204.0/23} on-error {}
:do {add list=$AddressList comment=AS134922 address=103.171.168.0/23} on-error {}
:do {add list=$AddressList comment=AS134922 address=103.180.42.0/24} on-error {}
:do {add list=$AddressList comment=AS134922 address=103.210.28.0/22} on-error {}
:do {add list=$AddressList comment=AS134922 address=103.224.48.0/24} on-error {}
:do {add list=$AddressList comment=AS134922 address=103.224.54.0/24} on-error {}
