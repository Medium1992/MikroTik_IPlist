:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11870 address=103.44.16.0/23} on-error {}
:do {add list=$AddressList comment=AS11870 address=167.23.0.0/18} on-error {}
:do {add list=$AddressList comment=AS11870 address=167.23.112.0/21} on-error {}
:do {add list=$AddressList comment=AS11870 address=167.23.120.0/22} on-error {}
:do {add list=$AddressList comment=AS11870 address=167.23.124.0/24} on-error {}
:do {add list=$AddressList comment=AS11870 address=167.23.126.0/23} on-error {}
:do {add list=$AddressList comment=AS11870 address=167.23.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11870 address=167.23.64.0/19} on-error {}
:do {add list=$AddressList comment=AS11870 address=167.23.96.0/20} on-error {}
