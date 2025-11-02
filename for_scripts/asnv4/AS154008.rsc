:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154008 address=165.101.84.0/24} on-error {}
