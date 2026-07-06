:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16509 address=99.86.44.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.57.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.58.0/23} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.60.0/22} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.64.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.67.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.68.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.75.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.76.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.88.0/21} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.87.0.0/17} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.87.128.0/18} on-error {}
