:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140106 address=103.178.97.0/24} on-error {}
