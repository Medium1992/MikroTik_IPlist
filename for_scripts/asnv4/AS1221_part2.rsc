:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1221 address=203.9.190.0/23} on-error {}
:do {add list=$AddressList comment=AS1221 address=203.92.248.0/24} on-error {}
:do {add list=$AddressList comment=AS1221 address=203.92.252.0/24} on-error {}
:do {add list=$AddressList comment=AS1221 address=206.225.235.0/24} on-error {}
:do {add list=$AddressList comment=AS1221 address=210.23.128.0/19} on-error {}
:do {add list=$AddressList comment=AS1221 address=58.160.0.0/12} on-error {}
:do {add list=$AddressList comment=AS1221 address=60.224.0.0/13} on-error {}
:do {add list=$AddressList comment=AS1221 address=61.8.0.0/19} on-error {}
:do {add list=$AddressList comment=AS1221 address=61.9.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1221 address=66.111.164.0/24} on-error {}
:do {add list=$AddressList comment=AS1221 address=66.111.166.0/24} on-error {}
:do {add list=$AddressList comment=AS1221 address=66.111.168.0/24} on-error {}
:do {add list=$AddressList comment=AS1221 address=66.111.171.0/24} on-error {}
:do {add list=$AddressList comment=AS1221 address=66.111.173.0/24} on-error {}
