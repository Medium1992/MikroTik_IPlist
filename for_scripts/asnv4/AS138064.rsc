:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138064 address=103.122.64.0/22} on-error {}
:do {add list=$AddressList comment=AS138064 address=103.175.82.0/23} on-error {}
:do {add list=$AddressList comment=AS138064 address=103.70.92.0/23} on-error {}
:do {add list=$AddressList comment=AS138064 address=38.3.160.0/24} on-error {}
