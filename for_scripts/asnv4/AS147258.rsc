:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147258 address=103.177.64.0/24} on-error {}
