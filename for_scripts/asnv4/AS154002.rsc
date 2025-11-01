:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154002 address=165.101.102.0/24} on-error {}
