:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136687 address=103.107.59.0/24} on-error {}
