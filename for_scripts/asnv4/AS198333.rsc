:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198333 address=176.123.51.0/24} on-error {}
:do {add list=$AddressList comment=AS198333 address=185.184.100.0/22} on-error {}
:do {add list=$AddressList comment=AS198333 address=185.55.152.0/23} on-error {}
:do {add list=$AddressList comment=AS198333 address=185.55.154.0/24} on-error {}
:do {add list=$AddressList comment=AS198333 address=193.37.149.0/24} on-error {}
:do {add list=$AddressList comment=AS198333 address=194.139.6.0/23} on-error {}
:do {add list=$AddressList comment=AS198333 address=195.66.99.0/24} on-error {}
:do {add list=$AddressList comment=AS198333 address=91.217.141.0/24} on-error {}
