:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15703 address=193.28.152.0/24} on-error {}
:do {add list=$AddressList comment=AS15703 address=194.50.112.0/24} on-error {}
:do {add list=$AddressList comment=AS15703 address=213.193.208.0/24} on-error {}
:do {add list=$AddressList comment=AS15703 address=213.193.210.0/23} on-error {}
:do {add list=$AddressList comment=AS15703 address=213.193.213.0/24} on-error {}
:do {add list=$AddressList comment=AS15703 address=213.193.214.0/23} on-error {}
:do {add list=$AddressList comment=AS15703 address=213.193.234.0/24} on-error {}
:do {add list=$AddressList comment=AS15703 address=213.193.247.0/24} on-error {}
:do {add list=$AddressList comment=AS15703 address=213.239.136.0/24} on-error {}
:do {add list=$AddressList comment=AS15703 address=80.247.220.0/24} on-error {}
:do {add list=$AddressList comment=AS15703 address=87.233.0.0/16} on-error {}
