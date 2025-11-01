:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149169 address=103.177.200.0/23} on-error {}
