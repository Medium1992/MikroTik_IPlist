:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131476 address=103.4.236.0/22} on-error {}
:do {add list=$AddressList comment=AS131476 address=163.61.84.0/24} on-error {}
:do {add list=$AddressList comment=AS131476 address=202.81.4.0/22} on-error {}
:do {add list=$AddressList comment=AS131476 address=43.245.169.0/24} on-error {}
:do {add list=$AddressList comment=AS131476 address=43.245.170.0/23} on-error {}
