:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136304 address=103.90.79.0/24} on-error {}
