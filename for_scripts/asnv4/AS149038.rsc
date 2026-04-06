:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149038 address=103.177.86.0/23} on-error {}
