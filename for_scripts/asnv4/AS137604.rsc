:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137604 address=103.113.112.0/23} on-error {}
:do {add list=$AddressList comment=AS137604 address=103.113.114.0/24} on-error {}
