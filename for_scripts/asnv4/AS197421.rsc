:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197421 address=195.69.228.0/24} on-error {}
:do {add list=$AddressList comment=AS197421 address=45.128.121.0/24} on-error {}
:do {add list=$AddressList comment=AS197421 address=45.128.122.0/23} on-error {}
:do {add list=$AddressList comment=AS197421 address=87.236.149.0/24} on-error {}
