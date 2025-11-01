:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138864 address=103.139.174.0/24} on-error {}
:do {add list=$AddressList comment=AS138864 address=103.139.186.0/24} on-error {}
