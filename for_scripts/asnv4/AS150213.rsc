:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150213 address=103.246.79.0/24} on-error {}
