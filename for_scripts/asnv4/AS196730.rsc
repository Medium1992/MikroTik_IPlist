:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196730 address=109.95.24.0/21} on-error {}
:do {add list=$AddressList comment=AS196730 address=212.59.248.0/22} on-error {}
:do {add list=$AddressList comment=AS196730 address=79.139.16.0/20} on-error {}
:do {add list=$AddressList comment=AS196730 address=91.217.48.0/23} on-error {}
:do {add list=$AddressList comment=AS196730 address=91.219.1.0/24} on-error {}
:do {add list=$AddressList comment=AS196730 address=91.219.2.0/23} on-error {}
