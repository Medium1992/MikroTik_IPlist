:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13008 address=185.86.24.0/22} on-error {}
:do {add list=$AddressList comment=AS13008 address=195.72.132.0/22} on-error {}
:do {add list=$AddressList comment=AS13008 address=217.175.204.0/23} on-error {}
