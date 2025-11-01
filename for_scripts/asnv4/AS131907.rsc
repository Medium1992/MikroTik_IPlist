:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131907 address=103.14.80.0/22} on-error {}
:do {add list=$AddressList comment=AS131907 address=219.100.200.0/22} on-error {}
