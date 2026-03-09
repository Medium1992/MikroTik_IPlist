:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150818 address=165.99.131.0/24} on-error {}
