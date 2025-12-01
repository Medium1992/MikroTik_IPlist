:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11161 address=151.241.128.0/24} on-error {}
