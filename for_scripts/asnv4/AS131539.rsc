:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131539 address=110.42.13.0/24} on-error {}
:do {add list=$AddressList comment=AS131539 address=110.42.16.0/23} on-error {}
:do {add list=$AddressList comment=AS131539 address=110.42.18.0/24} on-error {}
:do {add list=$AddressList comment=AS131539 address=110.42.2.0/24} on-error {}
:do {add list=$AddressList comment=AS131539 address=110.42.7.0/24} on-error {}
