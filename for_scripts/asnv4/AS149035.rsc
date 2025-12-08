:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149035 address=103.177.54.0/24} on-error {}
