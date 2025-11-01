:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149065 address=103.177.170.0/23} on-error {}
