:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14308 address=69.87.213.0/24} on-error {}
