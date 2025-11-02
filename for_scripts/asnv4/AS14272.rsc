:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14272 address=198.178.232.0/24} on-error {}
