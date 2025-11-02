:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10421 address=129.118.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10421 address=192.58.125.0/24} on-error {}
:do {add list=$AddressList comment=AS10421 address=66.140.111.0/24} on-error {}
:do {add list=$AddressList comment=AS10421 address=69.65.192.0/18} on-error {}
