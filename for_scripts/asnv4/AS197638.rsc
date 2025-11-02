:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197638 address=103.10.220.0/24} on-error {}
:do {add list=$AddressList comment=AS197638 address=193.202.91.0/24} on-error {}
:do {add list=$AddressList comment=AS197638 address=193.202.92.0/22} on-error {}
