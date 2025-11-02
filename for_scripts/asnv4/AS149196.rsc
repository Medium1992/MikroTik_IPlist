:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149196 address=103.177.230.0/23} on-error {}
