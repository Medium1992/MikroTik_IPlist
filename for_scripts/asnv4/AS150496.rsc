:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150496 address=103.58.197.0/24} on-error {}
