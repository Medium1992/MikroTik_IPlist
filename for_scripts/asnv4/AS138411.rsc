:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138411 address=103.124.205.0/24} on-error {}
:do {add list=$AddressList comment=AS138411 address=103.124.206.0/23} on-error {}
