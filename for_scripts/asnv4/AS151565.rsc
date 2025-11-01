:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151565 address=103.253.230.0/24} on-error {}
