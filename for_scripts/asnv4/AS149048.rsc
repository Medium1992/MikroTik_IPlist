:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149048 address=103.177.118.0/23} on-error {}
