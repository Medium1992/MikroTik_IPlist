:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149136 address=103.14.226.0/23} on-error {}
