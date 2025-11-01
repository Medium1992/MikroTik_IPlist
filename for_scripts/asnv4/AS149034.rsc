:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149034 address=103.177.52.0/23} on-error {}
