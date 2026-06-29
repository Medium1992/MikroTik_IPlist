:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137680 address=103.253.178.0/24} on-error {}
