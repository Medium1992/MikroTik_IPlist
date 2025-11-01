:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149342 address=103.179.89.0/24} on-error {}
