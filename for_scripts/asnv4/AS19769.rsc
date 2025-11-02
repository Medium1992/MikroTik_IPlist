:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19769 address=204.63.49.0/24} on-error {}
