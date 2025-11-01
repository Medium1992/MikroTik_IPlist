:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138235 address=103.134.96.0/22} on-error {}
:do {add list=$AddressList comment=AS138235 address=103.171.191.0/24} on-error {}
