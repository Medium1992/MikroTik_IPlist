:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19820 address=162.18.0.0/18} on-error {}
:do {add list=$AddressList comment=AS19820 address=162.18.128.0/17} on-error {}
:do {add list=$AddressList comment=AS19820 address=162.18.65.0/24} on-error {}
:do {add list=$AddressList comment=AS19820 address=162.18.66.0/23} on-error {}
:do {add list=$AddressList comment=AS19820 address=162.18.68.0/22} on-error {}
:do {add list=$AddressList comment=AS19820 address=162.18.72.0/23} on-error {}
:do {add list=$AddressList comment=AS19820 address=162.18.75.0/24} on-error {}
:do {add list=$AddressList comment=AS19820 address=162.18.76.0/22} on-error {}
:do {add list=$AddressList comment=AS19820 address=162.18.80.0/20} on-error {}
:do {add list=$AddressList comment=AS19820 address=162.18.96.0/19} on-error {}
