:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11685 address=for_scripts/asnv4/AS11685.rsc} on-error {}
:do {add list=$AddressList comment=AS11685 address=170.128.0.0/18} on-error {}
:do {add list=$AddressList comment=AS11685 address=170.128.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11685 address=170.128.64.0/20} on-error {}
:do {add list=$AddressList comment=AS11685 address=170.128.84.0/24} on-error {}
:do {add list=$AddressList comment=AS11685 address=170.128.92.0/22} on-error {}
:do {add list=$AddressList comment=AS11685 address=170.128.96.0/19} on-error {}
:do {add list=$AddressList comment=AS11685 address=192.231.198.0/23} on-error {}
