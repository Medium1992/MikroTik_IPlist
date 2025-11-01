:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154052 address=165.101.184.0/23} on-error {}
