:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15249 address=131.149.244.0/23} on-error {}
:do {add list=$AddressList comment=AS15249 address=131.149.246.0/24} on-error {}
