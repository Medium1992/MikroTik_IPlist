:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14471 address=70.34.165.0/24} on-error {}
