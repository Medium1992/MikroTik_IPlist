:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131902 address=103.90.19.0/24} on-error {}
:do {add list=$AddressList comment=AS131902 address=219.100.183.0/24} on-error {}
