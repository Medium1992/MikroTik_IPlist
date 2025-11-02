:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136954 address=103.100.11.0/24} on-error {}
