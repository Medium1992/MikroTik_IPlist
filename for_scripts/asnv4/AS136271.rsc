:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136271 address=103.88.172.0/23} on-error {}
:do {add list=$AddressList comment=AS136271 address=103.88.174.0/24} on-error {}
:do {add list=$AddressList comment=AS136271 address=162.44.198.0/23} on-error {}
