:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132168 address=103.204.72.0/22} on-error {}
:do {add list=$AddressList comment=AS132168 address=103.71.24.0/24} on-error {}
:do {add list=$AddressList comment=AS132168 address=202.160.140.0/22} on-error {}
:do {add list=$AddressList comment=AS132168 address=45.114.236.0/22} on-error {}
