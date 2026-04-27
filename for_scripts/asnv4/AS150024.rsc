:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150024 address=103.191.133.0/24} on-error {}
:do {add list=$AddressList comment=AS150024 address=202.155.151.0/24} on-error {}
