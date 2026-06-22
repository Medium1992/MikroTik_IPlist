:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131858 address=103.122.144.0/23} on-error {}
:do {add list=$AddressList comment=AS131858 address=211.62.172.0/24} on-error {}
:do {add list=$AddressList comment=AS131858 address=61.42.175.0/24} on-error {}
