:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15461 address=193.93.12.0/22} on-error {}
:do {add list=$AddressList comment=AS15461 address=194.44.179.0/24} on-error {}
:do {add list=$AddressList comment=AS15461 address=194.44.38.0/23} on-error {}
:do {add list=$AddressList comment=AS15461 address=213.174.29.0/24} on-error {}
:do {add list=$AddressList comment=AS15461 address=91.219.220.0/22} on-error {}
