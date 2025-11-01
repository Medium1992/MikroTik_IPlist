:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138292 address=103.122.228.0/24} on-error {}
:do {add list=$AddressList comment=AS138292 address=103.122.230.0/23} on-error {}
