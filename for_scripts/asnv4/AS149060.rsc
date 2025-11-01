:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149060 address=103.177.150.0/23} on-error {}
