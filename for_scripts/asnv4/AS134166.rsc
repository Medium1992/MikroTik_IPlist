:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134166 address=for_scripts/asnv4/AS134166.rsc} on-error {}
:do {add list=$AddressList comment=AS134166 address=1.179.246.0/23} on-error {}
:do {add list=$AddressList comment=AS134166 address=113.53.228.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=118.174.8.0/22} on-error {}
:do {add list=$AddressList comment=AS134166 address=118.175.1.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=118.175.24.0/22} on-error {}
:do {add list=$AddressList comment=AS134166 address=118.175.28.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=180.180.242.0/23} on-error {}
:do {add list=$AddressList comment=AS134166 address=180.180.244.0/23} on-error {}
:do {add list=$AddressList comment=AS134166 address=180.180.247.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.113.126.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.113.14.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.113.25.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.113.4.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.113.6.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.113.70.0/23} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.113.8.0/22} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.113.95.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.114.102.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.114.97.0/24} on-error {}
:do {add list=$AddressList comment=AS134166 address=203.114.98.0/24} on-error {}
