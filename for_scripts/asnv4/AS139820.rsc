:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139820 address=103.12.40.0/24} on-error {}
:do {add list=$AddressList comment=AS139820 address=103.12.42.0/23} on-error {}
:do {add list=$AddressList comment=AS139820 address=103.148.92.0/24} on-error {}
:do {add list=$AddressList comment=AS139820 address=103.155.18.0/23} on-error {}
:do {add list=$AddressList comment=AS139820 address=103.158.236.0/24} on-error {}
:do {add list=$AddressList comment=AS139820 address=103.180.242.0/24} on-error {}
:do {add list=$AddressList comment=AS139820 address=103.86.88.0/23} on-error {}
:do {add list=$AddressList comment=AS139820 address=160.22.141.0/24} on-error {}
:do {add list=$AddressList comment=AS139820 address=160.30.174.0/24} on-error {}
:do {add list=$AddressList comment=AS139820 address=59.103.32.0/21} on-error {}
:do {add list=$AddressList comment=AS139820 address=59.103.40.0/22} on-error {}
:do {add list=$AddressList comment=AS139820 address=59.103.44.0/24} on-error {}
:do {add list=$AddressList comment=AS139820 address=59.103.46.0/23} on-error {}
