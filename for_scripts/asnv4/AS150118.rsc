:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150118 address=103.191.19.0/24} on-error {}
