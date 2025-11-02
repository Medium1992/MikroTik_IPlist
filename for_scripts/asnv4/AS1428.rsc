:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1428 address=204.75.143.0/24} on-error {}
