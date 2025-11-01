:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138636 address=103.135.77.0/24} on-error {}
:do {add list=$AddressList comment=AS138636 address=103.135.79.0/24} on-error {}
