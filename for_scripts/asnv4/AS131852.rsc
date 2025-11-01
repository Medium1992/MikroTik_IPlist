:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131852 address=1.228.254.0/24} on-error {}
:do {add list=$AddressList comment=AS131852 address=211.47.41.0/24} on-error {}
