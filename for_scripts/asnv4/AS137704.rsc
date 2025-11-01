:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137704 address=103.113.196.0/23} on-error {}
:do {add list=$AddressList comment=AS137704 address=103.113.199.0/24} on-error {}
