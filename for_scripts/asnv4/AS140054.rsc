:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140054 address=103.147.230.0/24} on-error {}
:do {add list=$AddressList comment=AS140054 address=103.178.82.0/24} on-error {}
