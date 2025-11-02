:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15706 address=for_scripts/asnv4/AS15706.rsc} on-error {}
:do {add list=$AddressList comment=AS15706 address=196.1.192.0/18} on-error {}
:do {add list=$AddressList comment=AS15706 address=196.202.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15706 address=196.29.163.0/24} on-error {}
:do {add list=$AddressList comment=AS15706 address=197.252.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15706 address=212.0.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15706 address=41.209.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15706 address=41.218.0.0/18} on-error {}
