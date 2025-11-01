:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16593 address=107.0.98.0/24} on-error {}
:do {add list=$AddressList comment=AS16593 address=12.96.97.0/24} on-error {}
