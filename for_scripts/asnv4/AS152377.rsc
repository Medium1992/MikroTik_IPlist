:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152377 address=103.166.10.0/24} on-error {}
:do {add list=$AddressList comment=AS152377 address=157.15.66.0/23} on-error {}
