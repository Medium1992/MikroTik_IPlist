:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154001 address=165.101.80.0/23} on-error {}
