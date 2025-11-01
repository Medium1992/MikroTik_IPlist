:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149245 address=103.179.40.0/24} on-error {}
