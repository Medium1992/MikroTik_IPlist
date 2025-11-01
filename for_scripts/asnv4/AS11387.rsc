:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11387 address=206.170.79.0/24} on-error {}
