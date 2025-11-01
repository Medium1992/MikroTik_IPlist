:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149442 address=103.179.140.0/23} on-error {}
