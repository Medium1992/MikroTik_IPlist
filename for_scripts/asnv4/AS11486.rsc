:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11486 address=142.77.114.0/24} on-error {}
:do {add list=$AddressList comment=AS11486 address=204.92.100.0/24} on-error {}
:do {add list=$AddressList comment=AS11486 address=204.92.102.0/23} on-error {}
:do {add list=$AddressList comment=AS11486 address=204.92.96.0/22} on-error {}
:do {add list=$AddressList comment=AS11486 address=208.218.245.0/24} on-error {}
