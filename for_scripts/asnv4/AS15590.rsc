:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15590 address=for_scripts/asnv4/AS15590.rsc} on-error {}
:do {add list=$AddressList comment=AS15590 address=194.149.246.0/23} on-error {}
:do {add list=$AddressList comment=AS15590 address=194.149.248.0/21} on-error {}
:do {add list=$AddressList comment=AS15590 address=194.156.161.0/24} on-error {}
:do {add list=$AddressList comment=AS15590 address=194.180.252.0/22} on-error {}
:do {add list=$AddressList comment=AS15590 address=194.180.96.0/21} on-error {}
:do {add list=$AddressList comment=AS15590 address=195.200.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15590 address=195.35.87.0/24} on-error {}
:do {add list=$AddressList comment=AS15590 address=195.35.88.0/23} on-error {}
:do {add list=$AddressList comment=AS15590 address=195.38.27.0/24} on-error {}
