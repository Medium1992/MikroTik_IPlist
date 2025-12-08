:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197968 address=109.175.175.0/24} on-error {}
:do {add list=$AddressList comment=AS197968 address=212.108.86.0/24} on-error {}
:do {add list=$AddressList comment=AS197968 address=45.135.215.0/24} on-error {}
:do {add list=$AddressList comment=AS197968 address=82.115.54.0/24} on-error {}
:do {add list=$AddressList comment=AS197968 address=91.147.108.0/23} on-error {}
