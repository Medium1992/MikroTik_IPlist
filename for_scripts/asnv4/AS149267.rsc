:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149267 address=103.181.14.0/23} on-error {}
:do {add list=$AddressList comment=AS149267 address=162.4.13.0/24} on-error {}
