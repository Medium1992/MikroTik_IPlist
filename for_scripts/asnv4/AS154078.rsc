:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154078 address=165.101.237.0/24} on-error {}
