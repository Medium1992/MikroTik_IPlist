:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150371 address=103.102.158.0/23} on-error {}
:do {add list=$AddressList comment=AS150371 address=103.117.162.0/23} on-error {}
:do {add list=$AddressList comment=AS150371 address=103.152.117.0/24} on-error {}
:do {add list=$AddressList comment=AS150371 address=103.19.48.0/23} on-error {}
:do {add list=$AddressList comment=AS150371 address=103.204.32.0/23} on-error {}
:do {add list=$AddressList comment=AS150371 address=103.70.86.0/23} on-error {}
:do {add list=$AddressList comment=AS150371 address=123.253.93.0/24} on-error {}
:do {add list=$AddressList comment=AS150371 address=123.253.95.0/24} on-error {}
:do {add list=$AddressList comment=AS150371 address=151.158.77.0/24} on-error {}
