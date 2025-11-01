:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149037 address=103.177.68.0/23} on-error {}
