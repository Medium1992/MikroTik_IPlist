:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13349 address=204.156.122.0/23} on-error {}
