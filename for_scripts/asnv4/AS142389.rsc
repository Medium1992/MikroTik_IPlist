:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142389 address=103.172.144.0/24} on-error {}
:do {add list=$AddressList comment=AS142389 address=103.178.125.0/24} on-error {}
