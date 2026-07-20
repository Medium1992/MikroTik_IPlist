:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16394 address=204.155.95.0/24} on-error {}
