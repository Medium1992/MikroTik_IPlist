:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136985 address=103.149.38.0/24} on-error {}
