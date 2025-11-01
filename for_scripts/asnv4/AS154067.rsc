:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154067 address=165.101.121.0/24} on-error {}
