:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138648 address=103.135.146.0/24} on-error {}
:do {add list=$AddressList comment=AS138648 address=156.247.62.0/24} on-error {}
