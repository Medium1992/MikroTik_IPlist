:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150634 address=103.160.36.0/24} on-error {}
