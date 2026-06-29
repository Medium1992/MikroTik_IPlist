:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131438 address=103.196.16.0/24} on-error {}
:do {add list=$AddressList comment=AS131438 address=103.196.18.0/23} on-error {}
