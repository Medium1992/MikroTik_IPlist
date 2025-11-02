:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154010 address=165.101.122.0/23} on-error {}
