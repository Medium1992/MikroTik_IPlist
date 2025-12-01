:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131644 address=101.101.101.0/24} on-error {}
:do {add list=$AddressList comment=AS131644 address=101.102.103.0/24} on-error {}
:do {add list=$AddressList comment=AS131644 address=103.235.89.0/24} on-error {}
:do {add list=$AddressList comment=AS131644 address=119.75.240.0/22} on-error {}
:do {add list=$AddressList comment=AS131644 address=182.173.0.0/24} on-error {}
