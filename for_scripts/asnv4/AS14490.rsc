:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14490 address=23.165.168.0/24} on-error {}
