:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16931 address=192.133.75.0/24} on-error {}
:do {add list=$AddressList comment=AS16931 address=208.44.185.0/24} on-error {}
:do {add list=$AddressList comment=AS16931 address=64.27.246.0/23} on-error {}
:do {add list=$AddressList comment=AS16931 address=64.27.250.0/23} on-error {}
:do {add list=$AddressList comment=AS16931 address=64.27.253.0/24} on-error {}
:do {add list=$AddressList comment=AS16931 address=64.27.254.0/23} on-error {}
:do {add list=$AddressList comment=AS16931 address=64.69.192.0/24} on-error {}
:do {add list=$AddressList comment=AS16931 address=64.69.195.0/24} on-error {}
:do {add list=$AddressList comment=AS16931 address=64.69.196.0/24} on-error {}
