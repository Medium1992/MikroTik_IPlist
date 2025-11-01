:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150066 address=103.191.180.0/24} on-error {}
