:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131574 address=103.39.200.0/22} on-error {}
:do {add list=$AddressList comment=AS131574 address=103.41.3.0/24} on-error {}
