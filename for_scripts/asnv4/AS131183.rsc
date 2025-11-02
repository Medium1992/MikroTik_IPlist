:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131183 address=103.103.239.0/24} on-error {}
:do {add list=$AddressList comment=AS131183 address=103.111.34.0/23} on-error {}
:do {add list=$AddressList comment=AS131183 address=103.111.36.0/24} on-error {}
:do {add list=$AddressList comment=AS131183 address=103.136.105.0/24} on-error {}
