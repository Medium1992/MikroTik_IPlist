:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17554 address=for_scripts/asnv4/AS17554.rsc} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.0.167.0/24} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.0.168.0/24} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.0.172.0/24} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.0.174.0/23} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.0.179.0/24} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.68.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.86.64.0/24} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.86.66.0/23} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.86.68.0/22} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.86.72.0/23} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.86.74.0/24} on-error {}
:do {add list=$AddressList comment=AS17554 address=202.86.76.0/23} on-error {}
:do {add list=$AddressList comment=AS17554 address=203.160.45.0/24} on-error {}
:do {add list=$AddressList comment=AS17554 address=203.160.46.0/23} on-error {}
