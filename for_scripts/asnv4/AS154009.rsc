:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154009 address=165.101.106.0/24} on-error {}
