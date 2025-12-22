:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154079 address=165.101.246.0/24} on-error {}
