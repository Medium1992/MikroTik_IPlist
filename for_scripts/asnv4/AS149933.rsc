:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149933 address=103.191.171.0/24} on-error {}
