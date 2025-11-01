:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142362 address=103.169.232.0/23} on-error {}
:do {add list=$AddressList comment=AS142362 address=114.141.59.0/24} on-error {}
:do {add list=$AddressList comment=AS142362 address=38.196.156.0/23} on-error {}
