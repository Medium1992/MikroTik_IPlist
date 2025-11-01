:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15198 address=208.115.94.0/23} on-error {}
:do {add list=$AddressList comment=AS15198 address=24.52.44.0/22} on-error {}
:do {add list=$AddressList comment=AS15198 address=24.75.208.0/22} on-error {}
:do {add list=$AddressList comment=AS15198 address=24.75.232.0/21} on-error {}
