:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138159 address=103.162.246.0/23} on-error {}
:do {add list=$AddressList comment=AS138159 address=165.101.147.0/24} on-error {}
