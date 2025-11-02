:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11243 address=168.100.170.0/24} on-error {}
