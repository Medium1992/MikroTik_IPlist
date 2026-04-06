:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149913 address=103.191.55.0/24} on-error {}
