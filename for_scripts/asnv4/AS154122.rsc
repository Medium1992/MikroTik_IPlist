:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154122 address=165.101.212.0/24} on-error {}
