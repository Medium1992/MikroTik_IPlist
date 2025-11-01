:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151081 address=165.101.26.0/24} on-error {}
