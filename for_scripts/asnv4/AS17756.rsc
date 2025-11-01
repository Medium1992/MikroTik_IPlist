:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17756 address=155.144.0.0/19} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.145.0/24} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.146.0/23} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.148.0/22} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.152.0/21} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.192.0/18} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.32.0/20} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.48.0/22} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.52.0/23} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.63.0/24} on-error {}
:do {add list=$AddressList comment=AS17756 address=155.144.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17756 address=203.171.5.0/24} on-error {}
