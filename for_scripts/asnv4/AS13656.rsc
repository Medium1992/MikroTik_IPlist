:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13656 address=170.103.192.0/22} on-error {}
:do {add list=$AddressList comment=AS13656 address=170.103.196.0/23} on-error {}
:do {add list=$AddressList comment=AS13656 address=170.103.198.0/24} on-error {}
