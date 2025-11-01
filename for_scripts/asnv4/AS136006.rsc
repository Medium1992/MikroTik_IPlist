:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136006 address=103.79.180.0/24} on-error {}
