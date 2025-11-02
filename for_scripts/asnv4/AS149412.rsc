:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149412 address=103.183.94.0/24} on-error {}
:do {add list=$AddressList comment=AS149412 address=103.191.94.0/24} on-error {}
