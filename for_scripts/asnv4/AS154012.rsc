:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154012 address=165.101.108.0/24} on-error {}
