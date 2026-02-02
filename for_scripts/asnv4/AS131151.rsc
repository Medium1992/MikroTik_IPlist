:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131151 address=103.123.132.0/23} on-error {}
:do {add list=$AddressList comment=AS131151 address=103.137.22.0/23} on-error {}
:do {add list=$AddressList comment=AS131151 address=103.158.228.0/24} on-error {}
:do {add list=$AddressList comment=AS131151 address=103.208.196.0/24} on-error {}
:do {add list=$AddressList comment=AS131151 address=103.246.219.0/24} on-error {}
:do {add list=$AddressList comment=AS131151 address=123.253.140.0/23} on-error {}
