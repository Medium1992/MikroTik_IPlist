:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154001 address=165.101.81.0/24} on-error {}
