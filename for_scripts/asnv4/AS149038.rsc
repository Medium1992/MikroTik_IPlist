:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149038 address=103.177.87.0/24} on-error {}
