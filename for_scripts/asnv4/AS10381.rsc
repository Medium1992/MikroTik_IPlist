:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10381 address=for_scripts/asnv4/AS10381.rsc} on-error {}
:do {add list=$AddressList comment=AS10381 address=192.160.121.0/24} on-error {}
:do {add list=$AddressList comment=AS10381 address=198.49.217.0/24} on-error {}
:do {add list=$AddressList comment=AS10381 address=198.49.44.0/24} on-error {}
:do {add list=$AddressList comment=AS10381 address=198.51.249.0/24} on-error {}
:do {add list=$AddressList comment=AS10381 address=198.59.115.0/24} on-error {}
:do {add list=$AddressList comment=AS10381 address=204.29.236.0/24} on-error {}
:do {add list=$AddressList comment=AS10381 address=216.184.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10381 address=64.42.128.0/20} on-error {}
:do {add list=$AddressList comment=AS10381 address=64.42.160.0/20} on-error {}
:do {add list=$AddressList comment=AS10381 address=69.49.160.0/20} on-error {}
