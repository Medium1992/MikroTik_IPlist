:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14466 address=169.145.41.0/24} on-error {}
