:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14886 address=200.192.80.0/20} on-error {}
:do {add list=$AddressList comment=AS14886 address=200.237.96.0/20} on-error {}
