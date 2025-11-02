:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131900 address=153.124.200.0/24} on-error {}
:do {add list=$AddressList comment=AS131900 address=182.161.76.0/24} on-error {}
:do {add list=$AddressList comment=AS131900 address=27.133.225.0/24} on-error {}
:do {add list=$AddressList comment=AS131900 address=27.133.226.0/23} on-error {}
