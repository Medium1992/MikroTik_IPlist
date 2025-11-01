:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137344 address=103.114.48.0/23} on-error {}
:do {add list=$AddressList comment=AS137344 address=103.114.50.0/24} on-error {}
